<header class="navbar navbar-expand-lg bd-navbar" style="padding: 1.2rem;">
    <nav class="container-xxl bd-gutter flex-wrap flex-lg-nowrap" aria-label="Main navigation">
        <div class="logo-container">
            <a href="{$_layoutParams.root}"><img src="{$_layoutParams.route_img}\logo\logoJ.png" width="52px"
                    height="52px">
            </a>
        </div>
        <button class="navbar-toggler shadow-none btn btn-outline" data-bs-toggle="collapse"
            data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
            aria-label="Toggle navigation">
            <i class="bi bi-list"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
            <hr class="d-lg-none text-white-50">
            <ul class="navbar-nav col align-items-center flex-wrap bd-navbar-nav" id="menu-nav">
                <li class="nav-item ">
                    <a class="nav-link active" id="nav-link" aria-current="page" href="{$_layoutParams.root}">Inicio</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link active" id="nav-link" href="{$_layoutParams.root}proyectos">Proyectos</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link active" id="nav-link" href="{$_layoutParams.root}about">Sobre mi</a>
                </li>
                <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
                    <symbol id="circle-half" viewBox="0 0 16 16">
                        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z" />
                    </symbol>
                    <symbol id="moon-stars-fill" viewBox="0 0 16 16">
                        <path
                            d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z" />
                        <path
                            d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z" />
                    </symbol>
                    <symbol id="sun-fill" viewBox="0 0 16 16">
                        <path
                            d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z" />
                    </symbol>
                </svg>
                <div class="themeTooglerContainer">
                    <ul class="navbar-nav">
                        <li class="nav-item py-2 py-lg-1 col-12 col-lg-auto">
                            <div class="vr d-none d-lg-flex h-100 mx-lg-2 text-white"></div>
                            <hr class="d-lg-none my-2 text-white-50">
                        </li>
                        <li class="nav-item dropdown">
                            <button
                                class="btn btn-link nav-link py-2 px-0 px-lg-2 dropdown-toggle d-flex align-items-center"
                                id="bd-theme" style="color:#6e07f3" type="button" aria-expanded="false"
                                data-bs-toggle="dropdown" data-bs-display="static" aria-label="Toggle theme (auto)">
                                <svg class="bi my-1 theme-icon-active">
                                    <use href="#circle-half"></use>
                                </svg>
                                <span class="d-lg-none ms-2" id="bd-theme-text">Cambiar Tema</span>
                            </button>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="bd-theme-text">
                                <li>
                                    <button type="button" class="dropdown-item d-flex align-items-center"
                                        data-bs-theme-value="light" aria-pressed="false">
                                        <svg class="bi me-2 opacity-50 theme-icon">
                                            <use href="#sun-fill"></use>
                                        </svg>
                                        Claro
                                        <svg class="bi ms-auto d-none">
                                            <use href="#check2"></use>
                                        </svg>
                                    </button>
                                </li>
                                <li>
                                    <button type="button" class="dropdown-item d-flex align-items-center"
                                        data-bs-theme-value="dark" aria-pressed="false">
                                        <svg class="bi me-2 opacity-50 theme-icon">
                                            <use href="#moon-stars-fill"></use>
                                        </svg>
                                        Oscuro
                                        <svg class="bi ms-auto d-none">
                                            <use href="#check2"></use>
                                        </svg>
                                    </button>
                                </li>
                                <li>
                                    <button type="button" class="dropdown-item d-flex align-items-center active"
                                        data-bs-theme-value="auto" aria-pressed="true">
                                        <svg class="bi me-2 opacity-50 theme-icon">
                                            <use href="#circle-half"></use>
                                        </svg>
                                        Auto
                                        <svg class="bi ms-auto d-none">
                                            <use href="#check2"></use>
                                        </svg>
                                    </button>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </ul>
        </div>
    </nav>
</header>