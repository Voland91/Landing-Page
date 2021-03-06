<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>
        Recruitment Task - Landing Page
    </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- This is Adobe Font Acumin-Pro: font-family: 'acumin-pro', sans-serif; -->
    <link rel="stylesheet" href="https://use.typekit.net/cbp0wdc.css">

    <link rel="stylesheet" href="/static/css/main.css">
    <link rel="icon" type="image/x-icon" href="/static/img/favicon.png">
    <link rel="stylesheet" href="/node_modules/swiper/css/swiper.min.css">
</head>

<body class="page">
    <header class="header">
        <nav class="menu" aria-label="main navigation">
            <button class="hamburger">
                <svg xmlns="http://www.w3.org/2000/svg" class="hamburger__icon">
                    <path data-name="menu icon"
                        d="M1,16a1,1,0,0,1-1-1v-.285a1,1,0,0,1,1-1H15a1,1,0,0,1,1,1V15a1,1,0,0,1-1,1ZM1,9.142a1,1,0,0,1-1-1V7.857a1,1,0,0,1,1-1H9a1,1,0,0,1,1,1v.285a1,1,0,0,1-1,1ZM1,2.286a1,1,0,0,1-1-1V1A1,1,0,0,1,1,0H15a1,1,0,0,1,1,1v.285a1,1,0,0,1-1,1Z" />
                </svg></button>
            <div class="menu__hamburger">
                <div class="menu__logo">
                    <a href="#" class="logo__image logo__image--active">logo</a>
                </div>
                <ul class="menu__list">
                    <li class="menu__item">
                        <a href="#" class="menu__link"><svg class="menu__icon" xmlns="http://www.w3.org/2000/svg">
                                <path d="M0,8,8,0l8,8v8H11V10H5v6H0Z" />
                            </svg>home</a>
                    </li>
                    <li class="menu__item menu__second-menu">
                        <a href="#" class="menu__link"><svg class="menu__icon">
                                <path d="M12,4,6.7,6.7,4,12,9.3,9.3ZM8,16a8,8,0,1,1,8-8A8.024,8.024,0,0,1,8,16Z" />
                            </svg>discovery</a>
                        <ul class="menu__second-list">
                            <li class="menu__second-item"><a href="#">world news</a></li>
                            <li class="menu__second-item"><a href="#">travel</a></li>
                            <li class="menu__second-item"><a href="#">technology</a></li>
                            <li class="menu__second-item"><a href="#">city</a></li>
                            <li class="menu__second-item"><a href="#">culture</a></li>
                            <li class="menu__second-item"><a href="#">more...</a></li>
                        </ul>
                    </li>
                    <li class="menu__item">
                        <a href="#" class="menu__link"><svg class="menu__icon" xmlns="http://www.w3.org/2000/svg"
                                xmlns:xlink="http://www.w3.org/1999/xlink">
                                <path d="M0,0V14H16V0ZM14,12H11L6.5,7.5,2,12V2H14Z" />
                            </svg>photos</a>
                    </li>
                    <li class="menu__item">
                        <a href="#" class="menu__link"><svg class="menu__icon" xmlns="http://www.w3.org/2000/svg">
                                <path d="M0,0V12H16V0ZM8,8,2,2H14Z" />
                            </svg>contact</a>
                    </li>
                    <li class="menu__item">
                        <a href="#" class="menu__link"><img src="src/img/avatar-2.png" class="menu__icon"
                                alt="profile-avatar">profile</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="logo header__logo">
            <a href="#" class="logo__image">logo</a>
        </div>
        <div class="header__profile">
            <a href="#" class="header__photo"><img src="src/img/avatar.png" alt="profile-avatar"></a>
        </div>
    </header>


    <section class="news-container">
        <div class="news world-news">
            <p class="section-title section-title--on-photo">world news</p>
            <hr class="section-hr world-news__hr" />
            <h1 class="news__title world-news__title">Amazing places in America to visit.</h1>
            <p class="text world-news__text">For some reason — this country, this city, this neighborhood, this
                particular
                street —  is the place you
                are living a majority of your life in.</p>
            <button class="button world-news__btn">learn more</button>

        </div>

        <div class="news news--white more-news">

            <div class="swiper-container">
                <div class="more-news__container">
                    <p class="section-title">more news</p>
                    <div class="swiper__buttons-wrapper">
                        <button class="swiper-button-prev swiper__nav-button"><svg xmlns="http://www.w3.org/2000/svg"
                                width="6" height="10" viewBox="0 0 6 10">
                                <path
                                    d="M5,6a.908.908,0,0,1-.7-.3l-4-4A.967.967,0,0,1,.3.3.967.967,0,0,1,1.7.3L5,3.6,8.3.3A.967.967,0,0,1,9.7.3a.967.967,0,0,1,0,1.4l-4,4A.908.908,0,0,1,5,6Z"
                                    transform="translate(6 0) rotate(90)" /></svg></button>
                        <button class="swiper-button-next swiper__nav-button"><svg xmlns="http://www.w3.org/2000/svg"
                                width="6" height="10" viewBox="0 0 6 10">
                                <path
                                    d="M5,6a.908.908,0,0,1-.7-.3l-4-4A.967.967,0,0,1,.3.3.967.967,0,0,1,1.7.3L5,3.6,8.3.3A.967.967,0,0,1,9.7.3a.967.967,0,0,1,0,1.4l-4,4A.908.908,0,0,1,5,6Z"
                                    transform="translate(0 10) rotate(-90)" /></svg></button>
                    </div>
                </div>

                <hr class="section-hr more-news__hr" />

                <div class="swiper-wrapper">

                    <div class="swiper-slide">

                        <div class="news-dsc">
                            <p class="more-news__category-name">travel</p>
                            <h1 class="news-dsc__title">Article title</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad
                                has
                                appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">2h ago</a>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide">
                        <div class="news-dsc">
                            <p class="more-news__category-name">technology</p>
                            <h1 class="news-dsc__title">Article title</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad
                                has
                                appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">1h ago</a>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">

                        <div class="news-dsc">
                            <p class="more-news__category-name">technology</p>
                            <h1 class="news-dsc__title">Article title</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad
                                has
                                appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">1h ago</a>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="news-dsc">
                            <p class="more-news__category-name">travel</p>
                            <h1 class="news-dsc__title">Article title</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad
                                has
                                appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">2h ago</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="news news--padding trending">

        <div class="swiper-container swiper-trending">
            <div class="more-news__container">
                <p class="section-title">trending</p>
                <div class="swiper__buttons-wrapper">
                    <button class="swiper-button-prev swiper__nav-button"><svg xmlns="http://www.w3.org/2000/svg"
                            width="6" height="10" viewBox="0 0 6 10">
                            <path
                                d="M5,6a.908.908,0,0,1-.7-.3l-4-4A.967.967,0,0,1,.3.3.967.967,0,0,1,1.7.3L5,3.6,8.3.3A.967.967,0,0,1,9.7.3a.967.967,0,0,1,0,1.4l-4,4A.908.908,0,0,1,5,6Z"
                                transform="translate(6 0) rotate(90)" /></svg></button>
                    <button class="swiper-button-next swiper__nav-button"><svg xmlns="http://www.w3.org/2000/svg"
                            width="6" height="10" viewBox="0 0 6 10">
                            <path
                                d="M5,6a.908.908,0,0,1-.7-.3l-4-4A.967.967,0,0,1,.3.3.967.967,0,0,1,1.7.3L5,3.6,8.3.3A.967.967,0,0,1,9.7.3a.967.967,0,0,1,0,1.4l-4,4A.908.908,0,0,1,5,6Z"
                                transform="translate(0 10) rotate(-90)" /></svg></button>
                </div>
            </div>

            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <div class="trending__container">
                        <div class="trending__photo"></div>
                        <div class="news-dsc trending__news">
                            <h1 class="news-dsc__title">Dolore magna aliqua</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur
                                lucilius
                                mel
                                id, ad has appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">2m ago</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="trending__container">
                        <div class="trending__photo trending__photo--second-photo"></div>
                        <div class="news-dsc trending__news">
                            <h1 class="news-dsc__title">Morbi eleifend a libero</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel
                                id, ad has appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">1h ago</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="trending__container">
                        <div class="trending__photo trending__photo--third-photo"></div>
                        <div class="news-dsc trending__news">
                            <h1 class="news-dsc__title">Morbi eleifend a libero</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel
                                id, ad has appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">1h ago</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="trending__container">
                        <div class="trending__photo"></div>
                        <div class="news-dsc trending__news">
                            <h1 class="news-dsc__title">Dolore magna aliqua</h1>
                            <p class="text news-dsc__text">Lorem ipsum dolor sit amet, ipsum labitur
                                lucilius
                                mel
                                id, ad has appareat…
                            </p>
                            <div class="post news-dsc__time">
                                <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                                    <path
                                        d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                                </svg>
                                <a class="post__text ui-link" href="#">2m ago</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="news news--title">
        <p class="section-title">happening now</p>
    </div>

    <section class="news-container news-container--big-news">

        <div class="news big-news">

            <div class="big-news__container">

                <p class="more-news__category-name more-news__category-name--on-photo big-news__category-name">city</p>
                <h1 class="news__title big-news__title">Large article title mobile layout</h1>
                <p class="text world-news__text">Lorem ipsum dolor sit amet, in eam odio amet,
                    vix
                    id
                    nullam detracto, vidit vituperatoribus duo id. Affert detraxit voluptatum vis eu, inermis
                    eloquentiam.
                </p>
                <div class="post post--no-margin news-dsc__time">
                    <svg xmlns="http://www.w3.org/2000/svg" class="post__icon post__icon--white">
                        <path
                            d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                    </svg>
                    <a class="post__text post__text--on-photo ui-link" href="#">2m ago</a>
                </div>
            </div>
            <div class="big-news__container big-news__container--second-photo">
                <p class="more-news__category-name more-news__category-name--on-photo big-news__category-name">travel
                </p>
                <h1 class="news__title big-news__title">Large article title mobile layout</h1>
                <p class="text world-news__text">Lorem ipsum dolor sit amet, in eam odio amet,
                    vix
                    id
                    nullam detracto, vidit vituperatoribus duo id. Affert detraxit voluptatum vis eu, inermis
                    eloquentiam.
                </p>
                <div class="post post--no-margin news-dsc__time">
                    <svg xmlns="http://www.w3.org/2000/svg" class="post__icon post__icon--white">
                        <path
                            d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                    </svg>
                    <a class="post__text post__text--on-photo ui-link" href="#">2d ago</a>
                </div>
            </div>
        </div>

        <hr class="section-hr between-sections" />

        <div class="news small-news">
            <div class="small-news__container">
                <div class="small-news__image"></div>
                <h1 class="news__title small-news__title">Small title</h1>
                <div class="post post--no-margin news-dsc__time">
                    <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                        <path
                            d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                    </svg>
                    <p class="post__text">3h ago by <a href="#" class="ui-link">Worldnews</a></p>

                </div>
            </div>
            <div class=" small-news__container">
                <div class="small-news__image small-news__image--second"></div>
                <h1 class="news__title small-news__title">Small title</h1>
                <div class="post post--no-margin news-dsc__time">
                    <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                        <path
                            d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                    </svg>

                    <p class="post__text">4h ago by <a href="#" class="ui-link">Days</a></p>

                </div>
            </div>
            <div class=" small-news__container">
                <div class="small-news__image small-news__image--third"></div>
                <h1 class="news__title small-news__title">Small title</h1>
                <div class="post post--no-margin news-dsc__time">
                    <svg xmlns="http://www.w3.org/2000/svg" class="post__icon">
                        <path
                            d="M8,0a8,8,0,1,0,8,8A8.024,8.024,0,0,0,8,0ZM8,14a6,6,0,1,1,6-6A6.018,6.018,0,0,1,8,14ZM9,7.6l2.7,2.7-1.4,1.4L7,8.4V3H9Z" />
                    </svg>
                    <p class="post__text">3h ago by <a href="#" class="ui-link">Monica</a></p>

                </div>
            </div>
        </div>
    </section>

    <footer class="footer-container">
        <div class="footer">
            <div class="footer__logo">
                <a href="#" class="logo__image logo__image--footer">logo</a>
            </div>
            <div class="footer__list-wrapper">
                <ul class="footer__list">
                    <li class="footer__item footer__top-menu-item"><a href="#">home</a></li>
                    <li class="footer__item footer__top-menu-item"><a href="#">discovery</a></li>
                    <li class="footer__item footer__top-menu-item"><a href="#">photos</a></li>
                    <li class="footer__item footer__top-menu-item"><a href="#">contact</a> </li>
                    <li class="footer__item"><a href="#">about</a></li>
                    <li class="footer__item"><a href="#">help</a></li>
                    <li class="footer__item"><a href="#">terms</a></li>
                    <li class="footer__item"><a href="#">guidlines</a></li>
                    <li class="footer__item"><a href="#">testimonials</a></li>
                    <li class="footer__item"><a href="#">advertise</a></li>
                    <li class="footer__item"><a href="#">integrations</a></li>
                    <li class="footer__item"><a href="#">careers</a></li>
                </ul>
            </div>
            <div class="footer__contact">
                <form class="footer__email-form" action="mailto:someone@example.com" method="post" enctype="text/plain">
                    <input type="email" class="footer__form-input" placeholder="Email" required>
                    <label class="footer__form-btn">
                        <input class="footer__form-sub" type="submit"><svg class="footer__form-icon"
                            xmlns="http://www.w3.org/2000/svg">
                            <path d="M10,16,8,8,0,6,16,0Z" fill="#fff" /></svg></label>
                    <div class="footer__error-msg">Wrong email</div>
                </form>
                <p class="footer__contact-dsc">Stay in touch with us for the freshest products!</p>


            </div>
            <div class="footer__social-wrapper"><svg class="footer__icon" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M8,1.422a24.53,24.53,0,0,1,3.2.089,4.123,4.123,0,0,1,1.511.267,3.122,3.122,0,0,1,1.511,1.511A4.123,4.123,0,0,1,14.489,4.8c0,.8.089,1.067.089,3.2a24.53,24.53,0,0,1-.089,3.2,4.123,4.123,0,0,1-.267,1.511,3.122,3.122,0,0,1-1.511,1.511,4.123,4.123,0,0,1-1.511.267c-.8,0-1.067.089-3.2.089a24.53,24.53,0,0,1-3.2-.089,4.123,4.123,0,0,1-1.511-.267,3.122,3.122,0,0,1-1.511-1.511A4.123,4.123,0,0,1,1.511,11.2c0-.8-.089-1.067-.089-3.2a24.53,24.53,0,0,1,.089-3.2,4.123,4.123,0,0,1,.267-1.511A3.192,3.192,0,0,1,2.4,2.4a1.5,1.5,0,0,1,.889-.622A4.123,4.123,0,0,1,4.8,1.511,24.53,24.53,0,0,1,8,1.422M8,0A26.264,26.264,0,0,0,4.711.089,5.488,5.488,0,0,0,2.756.444a3.48,3.48,0,0,0-1.422.889A3.48,3.48,0,0,0,.444,2.756,4.05,4.05,0,0,0,.089,4.711,26.264,26.264,0,0,0,0,8a26.264,26.264,0,0,0,.089,3.289,5.488,5.488,0,0,0,.356,1.956,3.48,3.48,0,0,0,.889,1.422,3.48,3.48,0,0,0,1.422.889,5.488,5.488,0,0,0,1.956.356A26.264,26.264,0,0,0,8,16a26.264,26.264,0,0,0,3.289-.089,5.488,5.488,0,0,0,1.956-.356,3.729,3.729,0,0,0,2.311-2.311,5.488,5.488,0,0,0,.356-1.956C15.911,10.4,16,10.133,16,8a26.264,26.264,0,0,0-.089-3.289,5.488,5.488,0,0,0-.356-1.956,3.48,3.48,0,0,0-.889-1.422A3.48,3.48,0,0,0,13.244.444,5.488,5.488,0,0,0,11.289.089,26.264,26.264,0,0,0,8,0M8,3.911A4.023,4.023,0,0,0,3.911,8,4.089,4.089,0,1,0,8,3.911m0,6.756A2.619,2.619,0,0,1,5.333,8,2.619,2.619,0,0,1,8,5.333,2.619,2.619,0,0,1,10.667,8,2.619,2.619,0,0,1,8,10.667m4.267-7.911a.978.978,0,1,0,.978.978.986.986,0,0,0-.978-.978" />
                </svg>
                <svg class="footer__icon" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M43.067,14.978A9.25,9.25,0,0,0,52.4,5.644V5.2A7.225,7.225,0,0,0,54,3.511a7.379,7.379,0,0,1-1.867.533,3.458,3.458,0,0,0,1.422-1.778,8.153,8.153,0,0,1-2.044.8A3.175,3.175,0,0,0,49.111,2a3.34,3.34,0,0,0-3.289,3.289A1.733,1.733,0,0,0,45.911,6a9.19,9.19,0,0,1-6.756-3.467,3.4,3.4,0,0,0-.444,1.689,3.532,3.532,0,0,0,1.422,2.756,3,3,0,0,1-1.511-.444h0a3.249,3.249,0,0,0,2.667,3.2,2.74,2.74,0,0,1-.889.089,1.513,1.513,0,0,1-.622-.089,3.367,3.367,0,0,0,3.111,2.311A6.711,6.711,0,0,1,38.8,13.467a2.461,2.461,0,0,1-.8-.089,8.39,8.39,0,0,0,5.067,1.6"
                        transform="translate(-38 -0.001)" /></svg>
                <svg class="footer__icon" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M85.422,16V8.711h2.489l.356-2.844H85.422V4.089c0-.8.267-1.422,1.422-1.422h1.511V.089C88,.089,87.111,0,86.133,0a3.431,3.431,0,0,0-3.644,3.733V5.867H80V8.711h2.489V16Z"
                        transform="translate(-76 0.001)" /></svg>
                <svg class="footer__icon" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M2.4,2.4A7.263,7.263,0,0,1,8,0a7.263,7.263,0,0,1,5.6,2.4A7.263,7.263,0,0,1,16,8a7.263,7.263,0,0,1-2.4,5.6A7.263,7.263,0,0,1,8,16a7.263,7.263,0,0,1-5.6-2.4A7.984,7.984,0,0,1,0,8,7.263,7.263,0,0,1,2.4,2.4Zm6.667,12a3.276,3.276,0,0,0,2-1.2A5.824,5.824,0,0,0,12,10.4a2.208,2.208,0,0,0-.667-1.6A2.347,2.347,0,0,0,9.6,8H8.267a3.893,3.893,0,0,1-1.2-.267,1.21,1.21,0,0,1-.4-.933.693.693,0,0,1,.267-.533A1.011,1.011,0,0,1,7.467,6a.91.91,0,0,1,.667.4c.267.133.4.267.533.267A.8.8,0,0,0,9.2,6.533.8.8,0,0,0,9.333,6a2.122,2.122,0,0,0-.667-1.333,5.515,5.515,0,0,0,.667-2.533.287.287,0,0,0-.267-.267A4.122,4.122,0,0,0,8,1.6,6.67,6.67,0,0,0,4.533,2.667a3.357,3.357,0,0,0-1.2,2.667A3.414,3.414,0,0,0,4.4,7.867,3.643,3.643,0,0,0,6.933,8.933h0v.533A1.712,1.712,0,0,0,7.467,10.8a1.942,1.942,0,0,0,1.2.8V14c0,.133,0,.133.133.267S8.933,14.4,9.067,14.4Z" />
                </svg></div>
        </div>
    </footer>

    <script src="/static/js/app.js"></script>
    <script src="/node_modules/swiper/js/swiper.min.js"></script>
</body>

</html>
