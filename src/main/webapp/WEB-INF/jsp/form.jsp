<%@page contentType = "text/html;charset = UTF-8" language = "java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
    <head>
    </head>
    <body>
        <h3>Welcome, Enter The Employee Details</h3>
        <form:form method="POST"
          action="jsp/result.web" modelAttribute="modelim">
             <table>
                <tr>
                    <td><form:label path="ad">İSİM SOYİSİM</form:label></td>
                    <td><form:input path="ad"/></td>
                </tr>
                   <tr>
                    <td><form:label path="tc">TC KİMLİK:</form:label></td>
                    <td><form:input path="tc"/></td>
                </tr>
                   <tr>
                    <td><form:label path="adres">ADRES:</form:label></td>
                    <td><form:input path="adres"/></td>
                </tr>
                   <tr>
                    <td><form:label path="tel">TELEFON:</form:label></td>
                    <td><form:input path="tel"/></td>
                </tr>
                   <tr>
                    <td><form:label path="eposta">E- POSTA:</form:label></td>
                    <td><form:input path="eposta"/></td>
                </tr>
                   <tr>
                    <td><form:label path="dogum">DOĞUM TARİHİ:</form:label></td>
                    <td><form:input path="dogum"/></td>
                </tr>
                   <tr>
                    <td><form:label path="ugras">PERAKENDE TİCARETİ İLE UĞRAŞTINIZ MI?</form:label></td>
                    <td><form:input path="ugras"/></td>
                </tr>
                   <tr>
                    <td><form:label path="ter">LOKUMCU BABA’YI TERCİH ETMENİZİN SEBEBİ NEDİR?</form:label></td>
                    <td><form:input path="ter"/></td>
                </tr>
                </tr>
                   <tr>
                    <td><form:label path="ililce">HANGİ İL/İLÇE/SEMT İÇİN LOKUMCU BABA İŞLETMECİLİĞİ
DÜŞÜNÜYORSUNUZ?</form:label></td>
                    <td><form:input path="ililce"/></td>
                </tr>
                </tr>
                   <tr>
                    <td><form:label path="mik">YATIRIM MİKTARINIZ NEDİR?</form:label></td>
                    <td><form:input path="mik"/></td>
                </tr>
                  </tr>
                   <tr>
                    <td><form:label path="arz">EKLEMEK İSTEDİKLERİNİZ:</form:label></td>
                    <td><form:input path="arz"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
    </body>
</html>