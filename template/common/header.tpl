<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta name="author" content="Zurab">

<!-- CSS -->
<link href="catalog/view/theme/megatopka/stylesheet/reset.css" rel="stylesheet">

<!-- BOOTSTRAP  -->
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />

<!-- FONTS -->
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css'>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

<!-- main -->
<link href="catalog/view/theme/megatopka/stylesheet/swiper.css" rel="stylesheet"><!-- swiper -->
<link href="catalog/view/theme/megatopka/stylesheet/hover.css" rel="stylesheet"><!-- hover -->

<!-- styles -->
<link href="catalog/view/theme/megatopka/stylesheet/style.css" rel="stylesheet">
<link href="catalog/view/theme/megatopka/stylesheet/media-md-992_1199.css" rel="stylesheet">
<link href="catalog/view/theme/megatopka/stylesheet/media-sm-768_991.css" rel="stylesheet">
<link href="catalog/view/theme/megatopka/stylesheet/media-xs-321_767.css" rel="stylesheet">
<link href="catalog/view/theme/megatopka/stylesheet/media-xs-media-vs-320.css" rel="stylesheet">

<!-- scripts -->
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script><!-- modernizr -->
<script src="catalog/view/javascript/swiper.jquery.min.js"></script><!-- swiper -->
<script src="catalog/view/javascript/jquery.sticky.js"></script><!-- sticky -->
<script src="catalog/view/javascript/script.js"></script>




<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>

<script src="catalog/view/javascript/common.js" type="text/javascript"></script>

<!--<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>-->

<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>


<!--<?php foreach ($analytics as $analytic) { ?>
<?php var_dump(); ?>
<?php echo $analytic; ?>
<?php } ?> -->

<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>
<body class="<?php echo $class; ?>">





  <!-- HEADER -->
  <section class="header">
    <div class="container">
      
      <!-- top-header -->
      <div class="top-header-box">
        <div class="row">

          <!-- logo-box -->
          <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 col-sm-push-4">
            <div class="b-logo">
              <a href="<?php echo $base; ?>" title="Главная страница" class="logo__link">
                <img src="<?php echo $logo; ?>" height="64" width="358" alt="logo" class="logo img-responsive">
              </a>
              <p class="b-logo__desc visible-md-block visible-lg-block">Электрокотлы и электроотопление</p>
            </div>
          </div>
          <!-- end logo-box -->


          <!-- phone-box -->
          <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 col-sm-pull-4">
            <div class="b-phone">
              <p class="b-phone__nummber">+38&nbsp;(098)&nbsp;366-04-43</p>
              <p class="b-phone__nummber">+38&nbsp;(048)&nbsp;789-27-32</p>
              <a href="#" title="Обратный звонок" class="b-phone__back-call">Перезвоните&nbsp;мне!</a>
            </div>
          </div>
          <!-- end phone-box -->

          <!-- navigation -->
          <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="b-navigation">
              <p class="b-navigation__address text-right">г. Одесса, ул. Косвенная, 55</p>

              <!-- header menu -->
              <div class="header-menu dropdown text-right">
                <!-- btn open menu -->
                <a href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="headerMenu" class="open-navigaton">
                  <i class="close__menu"></i>
                </a>
                <!-- body menu list -->
                <ul class="dropdown-menu header-menu__list" aria-labelledby="headerMenu">
                  <li><a href="#" class="header-menu__link">Item-menu-1</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-2</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-3</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-4</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-5</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-6</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-7</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-8</a></li>
                  <li role="separator" class="divider"></li>
                  <li><a href="#" class="header-menu__link">Item-menu-1</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-2</a></li>
                  <li><a href="#" class="header-menu__link">Item-menu-3</a></li>
                </ul>
              </div>

            </div>
          </div>
          <!-- end navigation -->
        </div>
      </div>
      <!-- end top-header -->

      <!-- navbar-header -->
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
          <div class="header-navbar">
            <!-- navbar-contant -->
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 catalog">
              <div class="dropdown catalog-dropdown">
                <a id="catalog-menu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                  каталог <i class="arrow-up"></i>
                </a>

                <ul class="catalog-list dropdown-menu" aria-labelledby="catalog-menu">
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>
                  <li class="catalog-list__item"><a href="#" class="catalog-list__link">Электрокотлы</a></li>

                </ul>
              </div>
            </div>
            <!-- end navbar-cotalog -->

            <!-- navbar-search -->
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 search">
              <?php echo $search; ?>

<!--               <div class="search-box">
                <form action="" class="search-form">
                  <input class="search-input" type="text" value="" name="search">
                  <input class="search-btn" type="button" name="search-go" value="">
                </form>
              </div> -->


            </div>
            <!-- end navbar-search -->


            <!-- navbar-cart -->
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 cart">
              <div class="dropdown cart-dropdown">
                <a id="cart-menu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                  Корзина <i class="arrow-up"></i>
                </a>

                <!-- Выпадающая корзина (body) -->
                <div class="cart-inner dropdown-menu" aria-labelledby="cart-menu"> 
                  
                  <!-- Таблица в выпадающей корзине -->
                  <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                      <div class="cart-inner-table"> 
                        
                        <div class="cart-inner-line clearfix"> <!-- Строка товара в таблице -->
                          <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2"><!-- IMG -->
                            <figure class="figure-product-img">
                              <img src="http://lorempixel.com/500/500/abstract" alt="" class="product-img img-circle">
                            </figure>
                          </div>

                          <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6"> <!-- TITLE -->
                            <div class="wrapp-title-tag">
                              <a href="#" class="title-tag__title">СKEплюс 36/380В насос+расш.бак</a>
                              <a href="#" class="title-tag__tag">[Электрокотлы]</a>
                            </div>
                          </div>

                          <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 price-box"> <!-- PRICE -->
                            <div class="wrapp-price">
                              <p class="price__quantity">x1</p>
                              <p class="price__val">1800.99 грн</p>
                            </div>
                          </div>

                          <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"> <!-- CLOSE PRODUCT -->
                            <div class="wrapp-close">
                              <a href="#" class="close__lnk"><span class="close__ico"></span></a>
                            </div>
                          </div>
                        </div><!--  / Строка товара в таблице -->


            
                        
                        <div class="cart-inner-line clearfix"> <!-- Строка товара в таблице -->
                          <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2"><!-- IMG -->
                            <figure class="figure-product-img">
                              <img src="http://lorempixel.com/500/500/abstract" alt="" class="product-img img-circle">
                            </figure>
                          </div>

                          <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6"> <!-- TITLE -->
                            <div class="wrapp-title-tag">
                              <a href="#" class="title-tag__title">СKEплюс 36/380В насос+расш.бак</a>
                              <a href="#" class="title-tag__tag">[Электрокотлы]</a>
                            </div>
                          </div>

                          <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 price-box"> <!-- PRICE -->
                            <div class="wrapp-price">
                              <p class="price__quantity">x1</p>
                              <p class="price__val">1800.99 грн</p>
                            </div>
                          </div>

                          <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"> <!-- CLOSE PRODUCT -->
                            <div class="wrapp-close">
                              <a href="#" class="close__lnk"><span class="close__ico"></span></a>
                            </div>
                          </div>
                        </div><!--  / Строка товара в таблице -->


                      </div>
                    </div>
                  </div>

                  <!-- Информация о стоимости -->
                  <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                      <div class="cost-info">
                        
                        <!-- Предитог -->
                        <div class="cost-info-line clearfix">
                          <div class="col-xs-6 col-sm-6 col-md-8 col-lg-8">
                            <div class="subtotal text-right">Предитог:</div>
                          </div>
                          <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                            <div class="subtotal-val text-left">200.000<span class="currency"> грн</span></div>
                          </div>
                        </div>

                        <!-- Eco-Tax -->
                        <div class="cost-info-line clearfix">
                          <div class="col-xs-6 col-sm-6 col-md-8 col-lg-8">
                            <div class="eco-tax text-right">Eco-Tax<span class="eco-tax-engine">(-2.00)</span>:</div>
                          </div>
                          <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                            <div class="eco-tax-val text-left">2.00<span class="currency"> грн</span></div>
                          </div>
                        </div>

                        <!-- Vat -->
                        <div class="cost-info-line clearfix">
                          <div class="col-xs-6 col-sm-6 col-md-8 col-lg-8">
                            <div class="vat text-right">Vat<span class="vat-engine">(20%)</span>:</div>
                          </div>
                          <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                            <div class="vat-val text-left">20.20<span class="currency"> грн</span></div>
                          </div>
                        </div>

                        <!-- Итог -->
                        <div class="cost-info-line clearfix">
                          <div class="col-xs-6 col-sm-6 col-md-8 col-lg-8">
                            <div class="total-cost text-right">Итог:</div>
                          </div>
                          <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                            <div class="total-cost-val text-left">299.000<span class="currency"> грн</span></div>
                          </div>
                        </div>

                        <!-- Перейти в корзину / Оформить заказ -->
                        <div class="cost-info-line clearfix">
                          <div class="col-xs-6 col-sm-6 col-md-8 col-lg-8">
                            <div class="go-cart text-right"><a href="#" class="go-cart__lnk">Перейти в корзину</a></div>
                          </div>
                          <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                            <div class="checkout text-left"><a href="#" class="checkout__btn hvr-outline-out">Оформить заказ</a></div>
                          </div>
                        </div>

                      </div>
                    </div>
                  </div>


                </div>
              </div>
            </div>
            <div class="clearfix"></div>
          </div>
          <!-- end navbar-cart -->
        </div>
      </div>

      <!-- home carrousel -->
      <div class="home-carousel-box hidden-xs">
        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            
            <!-- Slider main container -->
            <div class="swiper-container home-carrousel">
              <!-- Additional required wrapper -->
              <div class="swiper-wrapper">
                <!-- Slides -->
                <div class="swiper-slide"><img src="catalog/view/theme/megatopka/images/Slides/slide-1.jpg" height="401" width="1141" alt=""></div>
                <div class="swiper-slide"><img src="catalog/view/theme/megatopka/images/Slides/slide-1.jpg" height="401" width="1141" alt=""></div>
                <div class="swiper-slide"><img src="catalog/view/theme/megatopka/images/Slides/slide-1.jpg" height="401" width="1141" alt=""></div>
              </div>
              <!-- If we need pagination -->
              <div class="swiper-pagination"></div>
        
            </div>
              <div class="swiper-button-next home-carrousel-prev"></div>
              <div class="swiper-button-prev home-carrousel-next"></div>
          </div>
        </div>
      </div>
      <!-- end home carrousel -->

      <!-- header preferences -->
      <div class="header-preferences hidden-xs">
        <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
            <div class="header-preferences-item">
              <figure class="header-preferences-item__figure">
                <img src="http://lorempixel.com/300/300/people" alt="" class="header-preferences-item__img img-circle img-responsive">
              </figure>
              <p class="header-preferences-item__title">Подбор и установка</p>
              <p class="header-preferences-item__text">Установка электрического котла обойдется намного дешевле, нежели газового или жидкотопливного</p>
            </div>
          </div>

          <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
            <div class="header-preferences-item">
              <figure class="header-preferences-item__figure">
                <img src="http://lorempixel.com/300/300/people" alt="" class="header-preferences-item__img img-circle img-responsive">
              </figure>
              <p class="header-preferences-item__title">Подбор и установка</p>
              <p class="header-preferences-item__text">Установка электрического котла обойдется намного дешевле, нежели газового или жидкотопливного</p>
            </div>
          </div>

          <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
            <div class="header-preferences-item">
              <figure class="header-preferences-item__figure">
                <img src="http://lorempixel.com/300/300/people" alt="" class="header-preferences-item__img img-circle img-responsive">
              </figure>
              <p class="header-preferences-item__title">Подбор и установка</p>
              <p class="header-preferences-item__text">Установка электрического котла обойдется намного дешевле, нежели газового или жидкотопливного</p>
            </div>
          </div>

          <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
            <div class="header-preferences-item">
              <figure class="header-preferences-item__figure">
                <img src="http://lorempixel.com/300/300/people" alt="" class="header-preferences-item__img img-circle img-responsive">
              </figure>
              <p class="header-preferences-item__title">Подбор и установка</p>
              <p class="header-preferences-item__text">Установка электрического котла обойдется намного дешевле, нежели газового или жидкотопливного</p>
            </div>
          </div>
        </div>
      </div>
      <!-- end header preferences -->


      </div>
      <!-- end navbar-header -->
  </section>
  <!-- END HEADER -->










<nav id="top">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-sm-5">
        <?php echo $search; ?>
      </div>
      <div class="col-sm-3">
        <?php echo $cart; ?>
      </div>
    </div>
  </div>
</header>


<?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
