package testp;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SpringMVCController {
	@RequestMapping(value="/form.web",method = RequestMethod.GET)
	public ModelAndView showForm() {

		//model.addAttribute("message", "Hello World!!!");
		//return "helloWorld";
		  return new ModelAndView("form", "modelim", new formeleman());

	}
	 @RequestMapping(value = "jsp/result.web", method = RequestMethod.POST)
     public String addStudent(@ModelAttribute formeleman form, 
  
  ModelMap model) {
     model.addAttribute("ad", form.getAd());
     model.addAttribute("tc", form.getTc());
     model.addAttribute("adres", form.getAdres());
     model.addAttribute("tel", form.getTel());
     model.addAttribute("eposta", form.getEposta());
     model.addAttribute("dogum", form.getDogum());
     model.addAttribute("ugras", form.getUgras());
     model.addAttribute("ter", form.getTer());
     model.addAttribute("ililce", form.getIlilce());
     model.addAttribute("mik", form.getMik());
     model.addAttribute("arz", form.getArz());
     return "result";
  }
}