<?php echo $header; ?>
<div class="container">
    <div class="row">
        <?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>
        <div id="content" class="<?php echo $class; ?>">
            <?php echo $content_top; ?>
            <?php echo $content_bottom; ?>
        </div>
        <?php echo $column_right; ?>
    </div>
</div>

<!-- ONPAGE CATEGORIES -->
<section class="onpage-categories">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="b-onpage-categories">
                    <h2 class="onpage-categories__title">Тепловое оборудование в ассортименте</h2>


                    
                    <ul class="onpage-categories__list">
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Электрокотлы</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Тепловые насосы</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Инфракрасные тепловые панели</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Твердотопливные котлы</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Инфракрасные тепловые панели</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Конвекторы</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Инфракрасные тепловые панели</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Конвекторы</a>
                        </li>
                        <li class="onpage-categories__item">
                            <a href="#" class="onpage-categories__link hvr-outline-out--categories">Инфракрасные тепловые панели</a>
                        </li>


                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END ONPAGE CATEGORIES -->

<!-- ODESSA OFFER -->
<section class="odessa-offer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-10 col-lg-10 col-md-offset-1">

                <div class="b-odessa-offer clearfix">
                    <!-- left -->
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                        <div class="odessa-offer__left">
                            <p class="odessa-offer__title">Акция</p>
                            <p class="odessa-offer__description">
                                СКИДКА 29%
                                <br>
                                на установку
                                <br>техники</p>
                            <p class="odessa-offer__location">Только для жителей Одессы</p>
                        </div>
                    </div>

                    <!-- right -->
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-md-offset-1">
                        <div class="odessa-offer__right">
                            <p class="odessa-offer-form__title">Оставьте заявку</p>

                            <form action="#" class="odessa-offer__form">
                                <div class="form-group">
                                    <label for="name-user" class="form-label">Ваше имя:</label>
                                    <input type="text" class="form-control form-input" id="name-user" placeholder="Имя" name="name-user"></div>
                                <div class="form-group">
                                    <label for="user-phone" class="form-label">Номер телефона:</label>
                                    <input type="tel" class="form-control form-input" id="user-phone" placeholder="Телефон" name="phone-user"></div>
                                <div class="wrapp-btn-submit hvr-outline-out">
                                    <input type="submit" name="submit" value="Отправить" class="form-submit-btn"></div>
                            </form>

                            <p class="odessa-offer-form__master">Предоставим мастера к покупке</p>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- END ODESSA OFFER -->

<!-- SEO TEXT -->
<section class="seo-text">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="b-seo-text">
                    <h2 class="seo-text__title">Компания «Электротопка»</h2>

                    <div class="seo-text__text">
                        Качественная система отопления — залог комфортного пребывая в доме в любое время года. Приобретение качественной системы отопления позволит самостоятельно создавать оптимальную температуру воздуха в помещении, экономно израсходовать количество потребляемого системой топлива. Выбирая оборудование ведущих мировых производителей, можно всегда быть уверенным в том, что оно прослужит долго и качественно.
                    </div>
                    <div class="seo-text__text">
                        Качественная система отопления — залог комфортного пребывая в доме в любое время года. Приобретение качественной системы отопления позволит самостоятельно создавать оптимальную температуру воздуха в помещении, экономно израсходовать количество потребляемого системой топлива. Выбирая оборудование ведущих мировых производителей, можно всегда быть уверенным в том, что оно прослужит долго и качественно.
                    </div>
                    <div class="seo-text__text">
                        Качественная система отопления — залог комфортного пребывая в доме в любое время года. Приобретение качественной системы отопления позволит самостоятельно создавать оптимальную температуру воздуха в помещении, экономно израсходовать количество потребляемого системой топлива. Выбирая оборудование ведущих мировых производителей, можно всегда быть уверенным в том, что оно прослужит долго и качественно.
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- END SEO TEXT -->

<?php echo $footer; ?>