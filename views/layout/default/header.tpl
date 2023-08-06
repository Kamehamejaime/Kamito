<header class="navbar navbar-expand-lg navbar-dark bd-navbar sticky-top" style="background-color:#6436e4fb">
    <nav class="container-xxl bd-gutter flex-wrap flex-lg-nowrap" aria-label="Main navigation">
        <div class="d-lg-none" style="width: 2.25rem;"></div>
        <div class="logo-container">

            <a href="{$_layoutParams.root}"><img src="{$_layoutParams.route_img}logo.png" width="52px"
                    height="52px"></a>
        </div>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02"
            aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
            <hr class="d-lg-none text-white-50">
            <ul class="navbar-nav flex-wrap bd-navbar-nav">
                <li class="nav-item ">
                    <a class="nav-link active" aria-current="page" href="{$_layoutParams.root}">Inicio</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link active" href="{$_layoutParams.root}proyectos">Proyectos</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link active" href="{$_layoutParams.root}about">Sobre mi</a>
                </li>
            </ul>
            <button onclick="cambiarTema()" class="btn rounded-fill">Tema <i id="dl-icon"
                    class="bi bi-moon-stars-fill"></i>
            </button>
        </div>
    </nav>
</header>