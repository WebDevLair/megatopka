<h3><?php echo $heading_title; ?></h3>



<div class="row">



  <?php foreach ($products as $product) { ?>



  <div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="product-thumb transition">


      <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>


      <div class="caption">
        <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>


        <p><?php echo $product['description']; ?></p>
        <?php if ($product['rating']) { ?>
        <div class="rating">
          <?php for ($i = 1; $i <= 5; $i++) { ?>
          <?php if ($product['rating'] < $i) { ?>
          <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
          <?php } else { ?>
          <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
          <?php } ?>
          <?php } ?>
        </div>


        <?php } ?>
        <?php if ($product['price']) { ?>


        <p class="price">
          <?php if (!$product['special']) { ?>
          <?php echo $product['price']; ?>
          <?php } else { ?>
          <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
          <?php } ?>
          <?php if ($product['tax']) { ?>
          <span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
          <?php } ?>
        </p>
        <?php } ?>
      </div>



      <div class="button-group">
        <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?></span></button>
        <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
        <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>
      </div>
    </div>
  </div>

  <?php } ?>

</div>

<!-- Новые поступления в магазин Электротопка -->

<!-- CATALOG LIST -->
  <section class="catalog-list-table">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
          <div class="b-catalog-list-table">
            <h2 class="b-catalog-list-table__title">Новые поступления в магазин Электротопка</h2>

            <div class="products-table">
              
              <div class="row"> <!-- Header table -->
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 hidden-sm hidden-xs">
                  <div class="products-table__header">
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
                      <p class="name-photo">Фото и название</p>
                    </div>
                    <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                      <p class="power">Мощность и площадь</p>
                    </div>
                    <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1">
                      <p class="voltage text-center">Сеть</p>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                      <p class="price">Цена</p>
                    </div>
                  </div>
                </div>
              </div><!-- end Header table -->
              
  <!-- <?php foreach ($products as $product) { ?> -->

              <!-- ========= LINE ========= -->
                <div class="col-vs-12 col-xs-12 col-sm-12 col-md-12 col-lg-12">
                  <div class="row">
                    <div class="wrapp-table-line clearfix">
                      
                      <div class="col-vs-12 col-xs-3 col-sm-2 col-md-1 col-lg-1 clearfix"> <!-- IMG -->
                        <figure class="figure-product-img">
                          <img src="http://lorempixel.com/500/500/abstract" alt="" class="product-img">
                        </figure>
                      </div>
                      
                      <div class="col-vs-12 col-xs-9 col-sm-10 col-md-4 col-lg-4 product-title-box"> <!-- TITLE -->
                        <div class="wrapp-title-tag">
                          <a href="#" class="title-tag__title text-center">СKEплюс 36/380В насос+расш.бак</a>
                          <a href="#" class="title-tag__tag text-center">[Электрокотлы]</a>
                        </div>
                      </div>
                      
                      <div class="visible-sm-block clearfix"></div> <!-- Очищающий блок -->
                      
                       <!-- Контейнер мощности и вольтажа -->
                       <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 col-xs-offset-0 col-sm-offset-2 col-md-offset-0">
                        <div class="row">
                          
                          <div class="col-xs-6 col-sm-6 col-md-8 col-lg-8 power-and-area-box"> <!-- POWER AND AREA -->
                            <div class="wrapp-power-and-area">
                              <p class="power-and-area__power">3,4 кВт</p>,
                              <p class="power-and-area__area">до 30 м2</p>
                            </div>
                          </div>
                          
                          <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 voltage-box"> <!-- VOLTAGE -->
                            <div class="wrapp-voltage text-center">
                              <p class="voltage__val ">220В</p>
                            </div>
                          </div>
                    
                        </div>
                       </div>
                      
                      <!-- Контейнер цены и кнопки купить -->
                      <div class="col-vs-12 col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="row">
                          <div class="col-vs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6 price-box"> <!-- PRICE -->
                            <div class="wrapp-price">
                              <p class="price__val text-center">1800.99<span class="currency"> грн</span></p>
                            </div>
                          </div>
                    
                          <div class="col-vs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6 buy-box"> <!-- BUY BTN -->
                            <div class="wrapp-buy">
                              <a href="#" onclick="cart.add('<?php echo $product['product_id']; ?>');" class="buy-btn hvr-outline-out">В корзину</a>    
                            </div>
                          </div>
                        </div>
                      </div>
                      
                    </div>
                  </div>
                </div>
              <!-- ========= END LINE ========= -->

          <!-- <?php } ?> -->

                
                <div class="clearfix"></div>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
              <div class="row">
                
                <div class="pagination">
                  <ul class="pagination-box">
                    <li class="pagination-box__prev"><a href="#" class="pagination-box__prev-link"><i class="glyphicon glyphicon-chevron-left"></i></a></li>
                    <li class="pagination-box__next"><a href="#" class="pagination-box__next-link"><i class="glyphicon glyphicon-chevron-right"></i></a></li>
                  </ul>
                </div>

              </div>
            </div>


          </div>
        </div>
        
      </div>
  </section>
  <!-- END CATALOG LIST -->