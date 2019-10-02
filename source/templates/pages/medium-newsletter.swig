{% extends '../layouts/base-1.swig' %}

{% block main %}
<!--Using table to wrap the page because putting styles on body tags is not fully supported-->
<div class='pre-header'>
  Hey check out newest articles on Medium, keep yourself up-to-date with lastest technologies
  and best practices
</div>
<table border='0' cellpadding='0' cellspacing='0' width='100%'>
  <tr>
    <td align='center' valign='top' width='100%'>
      <!--Start Table Email Header-->
      <table class='logo' border='0' cellpadding='0' cellspacing='0' width='650'>
        <tr>
          <td width='650' height='30'></td>
        </tr>
        <tr>
          <td align='left' width='650'>
            <img src='https://ci6.googleusercontent.com/proxy/0Ks9L5vzz2R1p7WC4_j_hFWiaNbg5yS4HZ_K3Ny5NKDOA8QZRasJwaOj6HiOJ4RLquPqrZrMyqcY7JfWlOXCkXChNJjqWVrrCRH1kaLfC0fvaDp-6w=s0-d-e1-ft#https://cdn-images-1.medium.com/proxy/1*5gCbsDPwqJZuveQ1HK7epw.png' alt='Medium Logo'>
          </td>
        </tr>
        <tr>
          <td width='650' height='8'></td>
        </tr>
        <tr>
          <td width='650' height='2'>
            <div class='separator'></div>
          </td>
        </tr>
        <tr>
          <td width='650' height='8'></td>
        </tr>
        <tr>
          <td width='650' class='text-secondary'>
            Stories for Alexander Pham
          </td>
        </tr>
      </table>
      <!--End Table Email Header-->
    </td>
  </tr>
  <tr>
    <td align='center' valign='top' width='100%'>

      <!--Start Table Today's Highlight-->
      <table class='highlight' border='0' cellpadding='0' cellspacing='0' width='650'>
        <tr>
          <td height='24'></td>
        </tr>
        <tr>
          <td align='left' width='650' class='title'>
            Today’s highlights
          </td>
        </tr>
        <tr>
          <td height='15'></td>
        </tr>
        <tr>
          <td width='650' class='text-secondary'>

            <!--Start Highlight article table-->
            <table border='0' cellpadding='0' cellspacing='0' width='100%' class='highlight-content'>
              <tr>
                <td align='left' width='650' class='thumb'>
                  <a href='https://medium.com/@derek_develops/how-to-check-for-a-number-in-javascript-8d9024708153?source=email-3a5bd24b8a8b-1569873987957-digest.reader------0-58------------------609cc773_5e28_4158_bae3_367beb0ca3a2-1-----&amp;sectionName=top'>
                    <span class='image'></span>
                    <img src='https://www.admecindia.co.in/sites/default/files/webdesign-banner-new.jpg' alt='Hight light image'>
                  </a>
                </td>
              </tr>
              <tr>
                <td width='650' height='16'></td>
              </tr>
              <tr>
                <td width='650' class='title'>
                  <a href='https://medium.com/@derek_develops/how-to-check-for-a-number-in-javascript-8d9024708153?source=email-3a5bd24b8a8b-1569873987957-digest.reader------0-58------------------609cc773_5e28_4158_bae3_367beb0ca3a2-1-----&sectionName=top'>
                    How to check for a number in JavaScript
                  </a>
                </td>
              </tr>
              <tr>
                <td width='650' height='4̀'>
                  <div></div>
                </td>
              </tr>
              <tr>
                <td width='650' class='description'>
                  Numbers are a primitive type in JavaScript, but just using typeof will not differentiate numbers from NaN or…
                </td>
              </tr>
              <tr>
                <td width='650' height='12̀'>
                  <div></div>
                </td>
              </tr>
              <tr>
                <td width='650'>
                  <!--Table meta-->
                  <table class='meta' width='100%' cellspacing='0' cellpadding='0' border='0'>
                    <tr>
                      <td class='text' align='left'>
                        <a href="">Dr. Derek Austin 🥳</a> in <a href="">Plain English</a>
                        &nbsp;
                        <span>
                          <img src='https://ci5.googleusercontent.com/proxy/BWQxaNTf44teTKkE9ppQVJU1-ezz0siU-vkhe332KMMVV_AFWxcaYWMZT_Sk3HPOcIJ5FoB1GsbsW35FXrLA8KomJ2MAlcwUeZzQ67Fe4IH1aQS-wQ=s0-d-e1-ft#https://cdn-images-1.medium.com/proxy/1*dMba6LR4dsoQTHzQ5T7oaA.png' alt='Member only content'>
                        </span>
                        &nbsp;
                        5 min read
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <!--End Highlight article table-->
          </td>
        </tr>
        <tr>
          <td width='650' class='text-secondary'>
            <!--Start Other highlight article table-->
            <table border='0' cellpadding='0' cellspacing='0' width='100%' class='other-highlight'>
              {% include '../modules/article-item.swig' %}
              {% include '../modules/article-item.swig' %}
              {% include '../modules/article-item.swig' %}
            </table>
            <!--End Other highlight article table-->
          </td>
        </tr>
      </table>
      <!--End Table Today's Highlight-->

      <!--Start Articles by categories-->
      {% include '../modules/list-by-category.swig'  %}
      {% include '../modules/reading-history.swig' %}
      {% include '../modules/best-in.swig' %}
      <!--End Articles by categories-->

      <!--Start Make this mail better-->
      {% include '../modules/make-this-better.swig' %}
      <!--End Make this mail better-->

      <!--Start Footer-->
      {% include '../modules/make-this-better.swig' %}
      <!--End Footer-->
    </td>
  </tr>

</table>
{% endblock %}
