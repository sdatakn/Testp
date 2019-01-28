<%@page contentType = "text/html;charset = UTF-8" language = "java" %>
<%@page isELIgnored = "false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring MVC Form Handling</title>
   </head>

   <body>
      <h2>Veri Tabanmına Şu Şekilde kaydedildi...</h2>
      <table>
         <tr>
            <td>İsim - Soyisim:</td>
            <td>${ad}</td>
         </tr>
         <tr>
            <td>Tc:</td>
            <td>${tc}</td>
         </tr>
         <tr>
            <td>Adres:</td>
            <td>${adres}</td>
         </tr>
          <tr>
            <td>Tel:</td>
            <td>${tel}</td>
         </tr>
         <tr>
            <td>eposta:</td>
            <td>${eposta}</td>
         </tr>
         <tr>
            <td>Doğum Tarihi</td>
            <td>${dogum}</td>
         </tr>
          <tr>
            <td>PERAKENDE TİCARETİ İLE UĞRAŞTINIZ MI?</td>
            <td>${ugras}</td>
         </tr>
          <tr>
            <td>LOKUMCU BABA’YI TERCİH ETMENİZİN SEBEBİ NEDİR?</td>
            <td>${ter}</td>
         </tr>
             <tr>
            <td>HANGİ İL/İLÇE/SEMT İÇİN LOKUMCU BABA İŞLETMECİLİĞİ
DÜŞÜNÜYORSUNUZ?</td>
            <td>${ililce}</td>
         </tr>
           </tr>
             <tr>
            <td>YATIRIM MİKTARINIZ NEDİR?</td>
            <td>${mik}</td>
         </tr>
           </tr>
             <tr>
            <td>EKLEMEK İSTEDİKLERİNİZ:</td>
            <td>${arz}</td>
         </tr>
      </table>  
   </body>
   
</html>