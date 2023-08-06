<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta name="description" content="Portafolio">

  <title>{$title|default:"Kamito"}</title>

  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  {include file="link_css.tpl"}


</head>

<body data-bs-theme="dark">

  {include file="header.tpl"}

  <main>

    {include file=$_content}
  </main>

  {include file="footer.tpl"}


  {include file="link_js.tpl"}

  <noscript>
    <p>Debe tener el soporte de Javascript habilitado</p>
  </noscript>

  {if isset($_layoutParams.js) && count($_layoutParams.js)}
    {foreach item=js from=$_layoutParams.js}
      <script type="text/javascript" src="{$js}"></script>
    {/foreach}

  {/if}
</body>

</html>