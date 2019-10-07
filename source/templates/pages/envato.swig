{% extends '../layouts/base-1.swig' %}

{% block main %}
<!--Using table to wrap the page because putting styles on body tags is not fully supported-->
<table border='0' cellpadding='0' cellspacing='0' width='100%'>
  <tr>
    <td align='center' valign='top' width='100%' class='pre-header mobile-responsive'>
      <table border='0' cellpadding='0' cellspacing='0' width='600'>
        <tr>
          <td>Illustrations you will love - 3000 Australia Envato Pty Ltd ABN:  11 119 159 741.</td>
        </tr>
      </table>
    </td>
  </tr>

  <!--Header-->
  <tr>
    <td align='center' valign='top' width='100%'>
      <table border='0' cellpadding='0' cellspacing='0' width='600' class="header mobile-responsive">
        <!--margin-top: 10-->
        <tr>
          <td height='10'></td>
        </tr>

        <tr>
          <td align='left' class="hide-mobile">Trending: Illustrations in a Digital World</td>
          <td align='right' class="hide-mobile">No Images? <a href='https://envatomarket.cmail20.com/t/i-e-phtjujy-yuijjdjdky-tl/'>Click here</a></td>
        </tr>

        <tr>
          <td align='left' width="100%" class="show-mobile">Trending: Illustrations in a Digital World</td>
        </tr>
        <tr>
          <td align='left' width="100%" class="show-mobile">No Images? <a href='https://envatomarket.cmail20.com/t/i-e-phtjujy-yuijjdjdky-tl/'>Click here</a></td>
        </tr>

        <!--margin-bottom: 5-->
        <tr>
          <td height='5'></td>
        </tr>
      </table>
    </td>
  </tr>

  <!--Logo-->
  <tr>
    <td align='center' valign='top' width='100%'>
      <table border='0' cellpadding='0' cellspacing='0' width='600' class="mobile-responsive">
        <tr>
          <td height='26'></td>
        </tr>

        <tr>
          <td align='left'>
            <a href='https://envatomarket.cmail20.com/t/i-l-phtjujy-yuijjdjdky-r/' target='_blank' >
              <img width="201" height="auto" src='http://i1.cmail20.com/ei/i/C8/186/42D/141453/csfinal/EnvatoMarket_ds_logo.png' alt='Andrew Skoch Design'>
            </a>
          </td>
        </tr>

        <tr>
          <td height='26'></td>
        </tr>
      </table>
    </td>
  </tr>

  <!--Articles-->
  <tr>
    <td align='center' valign='top' width='100%'>
      {% include '../modules/pages/envato/article.swig' %}
    </td>
  </tr>

  <!--More-->
  <tr>
    <td align='center' valign='top' width='100%'>
      {% include '../modules/pages/envato/more-illus.swig' %}
    </td>
  </tr>

  <!--Articles-->
  <tr>
    <td align='center' valign='top' width='100%'>
      {% include '../modules/pages/envato/article.sketchy.swig' %}
    </td>
  </tr>

  <!--Articles-->
  <tr>
    <td align='center' valign='top' width='100%'>
      {% include '../modules/pages/envato/article.sketchy.swig' %}
    </td>
  </tr>

  <!--HandCraft Fonts-->
  <tr>
    <td align='center' valign='top' width='100%' class='handcraft'>
      {% include '../modules/pages/envato/handcraft-fonts.swig' %}
    </td>
  </tr>

  <!--Mixkit Art-->
  <tr>
    <td align='center' valign='top' width='100%'>
      {% include '../modules/pages/envato/mixkit-art.swig' %}
    </td>
  </tr>

  <!--Footer-->
  <tr>
    <td align='center' valign='top' width='100%'>
      {% include '../modules/pages/envato/footer.swig' %}
    </td>
  </tr>
</table>

{% endblock %}
