{% extends '../layouts/base-1.swig' %}

{% block main %}
<!--Using table to wrap the page because putting styles on body tags is not fully supported-->

<table border='0' cellpadding='0' cellspacing='0' width='100%'>
  <tr>
    <td align='center' valign='top' width='100%' class="pre-header mobile-responsive">
      <table border='0' cellpadding='0' cellspacing='0' width='650'>
        <tr>
          <td>Hey check out newest articles on Medium, keep yourself up-to-date with lastest technologies
            and best practices</td>
        </tr>
      </table>
    </td>
  </tr>

    <td align='center' valign='top' width='100%' class="mobile-responsive">
      <!--Start Table Email Header-->
      <table class='logo mobile-responsive' border='0' cellpadding='0' cellspacing='0' width='650'>
        <tr>
          <td width='650' class='mobile-responsive' height='30'></td>
        </tr>

        <tr>
          <td align='left' width='650' class='mobile-responsive'>
            <img src='https://cdn-images-1.medium.com/proxy/1*5gCbsDPwqJZuveQ1HK7epw.png' width='291' height='25' alt='Medium Logo'>
          </td>
        </tr>

        <tr>
          <td width='650' class='mobile-responsive' height='8'></td>
        </tr>

        <tr>
          <td width='650' class='mobile-responsive' height='2'>
            <div class='separator'></div>
          </td>
        </tr>

        <tr>
          <td width='650' class='mobile-responsive' height='8'></td>
        </tr>

        <tr>
          <td align='left' width='650' class='text-secondary mobile-responsive'>
            Stories for Alexander Pham
          </td>
        </tr>

      </table>
      <!--End Table Email Header-->
    </td>
  </tr>

  <tr>
    <td align='center' valign='top' width='100%' class='mobile-responsive'>

      <!--Start Table Today's Highlight-->
      <table class='highlight mobile-responsive' border='0' cellpadding='0' cellspacing='0' width='650'>
        <tr>
          <td height='24'></td>
        </tr>
        <tr>
          <td align='left' width='650' class='title mobile-responsive'>
            Today’s highlights
          </td>
        </tr>
        <tr>
          <td height='15'></td>
        </tr>
        <tr>
          <td width='650' align="center" class='text-secondary mobile-responsive'>

            <!--Start Highlight article table-->
            <table class='highlight-content' border='0' cellpadding='0' cellspacing='0' width='100%'>
              <tr>
                <td align='left' width='650' class='thumb mobile-responsive'>
                  <a href='https://medium.com/@derek_develops/how-to-check-for-a-number-in-javascript-8d9024708153?source=email-3a5bd24b8a8b-1569873987957-digest.reader------0-58------------------609cc773_5e28_4158_bae3_367beb0ca3a2-1-----&amp;sectionName=top'>
                    <img src='https://www.admecindia.co.in/sites/default/files/webdesign-banner-new.jpg' width="100%" height="auto" alt='Highlight image'>
                  </a>
                </td>
              </tr>
              <tr>
                <td width='650' class='mobile-responsive' height='16'></td>
              </tr>
              <tr>
                <td width='650' align='left' class='title mobile-responsive'>
                  <a href='https://medium.com/@derek_develops/how-to-check-for-a-number-in-javascript-8d9024708153?source=email-3a5bd24b8a8b-1569873987957-digest.reader------0-58------------------609cc773_5e28_4158_bae3_367beb0ca3a2-1-----&sectionName=top'>
                    How to check for a number in JavaScript
                  </a>
                </td>
              </tr>
              <tr>
                <td width='650' class='mobile-responsive' height='4̀'>

                </td>
              </tr>
              <tr>
                <td width='650' class='description mobile-responsive'>
                  Numbers are a primitive type in JavaScript, but just using typeof will not differentiate numbers from NaN or…
                </td>
              </tr>
              <tr>
                <td width='650' class='mobile-responsive' height='12̀'>

                </td>
              </tr>
              <tr>
                <td width='650' class='mobile-responsive'>
                  <!--Table meta-->
                  <table class='meta' width='100%' cellspacing='0' cellpadding='0' border='0'>
                    <tr>
                      <td class='text' align='left'>
                        <a href=''>Dr. Derek Austin 🥳</a> in <a href=''>Plain English</a>
                        &nbsp;
                        <span>
                          <img src='https://cdn-images-1.medium.com/proxy/1*dMba6LR4dsoQTHzQ5T7oaA.png' alt='Member only content'>
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
          <td width='650' class='text-secondary mobile-responsive'>
            <!--Start Other highlight article table-->
            <table border='0' cellpadding='0' cellspacing='0' width='100%' class='other-highlight'>
              {% include '../modules/pages/medium-newsletter/article-item.swig' %}
              {% include '../modules/pages/medium-newsletter/article-item.swig' %}
              {% include '../modules/pages/medium-newsletter/article-item.swig' %}
            </table>
            <!--End Other highlight article table-->
          </td>
        </tr>
      </table>
      <!--End Table Today's Highlight-->
    </td>
  </tr>

  <tr>
    <td align='center' valign='top' width='100%' class="mobile-responsive">
      <!--Start Quick read-->
      {% include '../modules/pages/medium-newsletter/list-by-category.swig' %}
      <!--End Quick read-->
    </td>
  </tr>

  <tr>
    <td align='center' valign='top' width='100%' class="mobile-responsive">
      <!--Start Reading History-->
      {% include '../modules/pages/medium-newsletter/reading-history.swig' %}
      <!--End Reading History-->
    </td>
  </tr>

  <tr>
    <td align='center' valign='top' width='100%' class="mobile-responsive">
      <!--Start Best In-->
      {% include '../modules/pages/medium-newsletter/best-in.swig' %}
      <!--End Best In-->
    </td>
  </tr>

  <tr>
    <td align='center' valign='top' width='100%' class="mobile-responsive">
      <!--Start Make this mail better-->
      {% include '../modules/pages/medium-newsletter/make-this-better.swig' %}
      <!--End Make this mail better-->
    </td>
  </tr>

  <tr>
    <td align='center' valign='top' width='100%' class="mobile-responsive">
      <!--Start Footer-->
      {% include '../modules/pages/medium-newsletter/footer.swig' %}
      <!--End Footer-->
    </td>
  </tr>

</table>
{% endblock %}
