<#--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->
<#if (requestAttributes.externalLoginKey)??><#assign externalKeyParam = "?externalLoginKey=" + requestAttributes.externalLoginKey!></#if>
<#if (externalLoginKey)??><#assign externalKeyParam = "?externalLoginKey=" + requestAttributes.externalLoginKey!></#if>
<!-- header start -->
<header class="header-area home-style-2">
    <div class="header-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-3 col-xs-6">
                    <div class="logo">
                        <a href="index.html">
                            <img src="/images/style/assets/img/logo/logo-black.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-md-8 col-sm-9 col-xs-6">
                    <div class="cart-menu">
                        <div class="user user-style-3 f-right">
                            <a href="#" id="open-button">
                                <i class="pe-7s-menu"></i>
                            </a>
                        </div>
                        <div class="search-style-2 f-right">
                            <a class="icon-search-2" href="#">
                                <i class="pe-7s-search"></i>
                            </a>
                            <div class="search2-content">
                                <form action="#">
                                    <div class="search-input-button2">
                                        <input class="" placeholder="Search" type="search">
                                        <button class="search-button2" type="submit">
                                            <i class="pe-7s-search"></i>
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="shopping-cart f-right">
                            <a class="top-cart" href="cart.html"><i class="pe-7s-cart"></i></a>
                            <span>01</span>
                            <ul>
                                <li>
                                    <div class="cart-img-price">
                                        <div class="cart-img">
                                            <a href="#"><img src="/images/style/assets/img/cart/1.jpg" alt="" /></a>
                                        </div>
                                        <div class="cart-content">
                                            <h3><a href="#">Headphone</a> </h3>
                                            <span class="cart-price">1 x $ 299.00</span>
                                        </div>
                                        <div class="cart-del">
                                            <i class="pe-7s-close-circle"></i>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <p class="total">
                                        Subtotal:
                                        <span>$299.00</span>
                                    </p>
                                </li>
                                <li>
                                    <p class="buttons">
                                        <a class="my-cart" href="cart.html">View Cart</a>
                                        <a class="checkout" href="checkout.html">Checkout</a>
                                    </p>
                                </li>
                            </ul>							
                        </div>
                        <div class="main-menu f-right">
                            <nav>
                                <ul>
                                    <li><a href="index.html">home</a>
                                        <ul class="dropdown"> 
                                            <li><a href="index.html">home version 1 </a></li>
                                            <li><a href="index-2.html">home version 2 </a></li>
                                            <li><a href="index-3.html">home version 3 </a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-position"><a href="shop-page.html">Women </a>
                                        <div class="mega-menu mega-4-colm">
                                            <ul>
                                                <li class="menu-title uppercase">Clothings</li>
                                                <li><a href="shop-page.html">Dresses</a></li>
                                                <li><a href="shop-page.html">Tops</a></li>
                                                <li><a href="shop-page.html">skirt</a></li>
                                                <li><a href="shop-page.html">cardigan</a></li>
                                                <li><a href="shop-page.html">Outerwear</a></li>
                                            </ul>
                                            <ul>
                                                <li class="menu-title uppercase">Jewelry</li>
                                                <li><a href="shop-page.html">ring</a></li>
                                                <li><a href="shop-page.html">locket</a></li>
                                                <li><a href="shop-page.html">crown</a></li>
                                                <li><a href="shop-page.html">wristlet</a></li>
                                                <li><a href="shop-page.html">bracelet</a></li>
                                            </ul>
                                            <ul>
                                                <li class="menu-title uppercase">Shoes</li>
                                                <li><a href="shop-page.html">Flats</a></li>
                                                <li><a href="shop-page.html">Boots</a></li>
                                                <li><a href="shop-page.html">Sneakers</a></li>
                                                <li><a href="shop-page.html">slipper</a></li>
                                                <li><a href="shop-page.html">wellington</a></li>
                                            </ul>
                                            <ul>
                                                <li class="menu-img">
                                                    <a href="shop-page.html"><img src="/images/style/assets/img/shop/1.jpg" alt=""></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="mega-position"><a href="shop-page.html">man </a>
                                        <div class="mega-menu mega-3-colm">
                                            <ul>
                                                <li class="menu-title uppercase">Clothings</li>
                                                <li><a href="shop-page.html">suit</a></li>
                                                <li><a href="shop-page.html">shirt </a></li>
                                                <li><a href="shop-page.html">tie</a></li>
                                                <li><a href="shop-page.html">coat</a></li>
                                                <li><a href="#"> jacket</a></li>
                                                <li><a href="shop-page.html">t-shirt</a></li>
                                                <li><a href="shop-page.html">trouser</a></li>
                                            </ul>
                                            <ul>
                                                <li class="menu-title uppercase">Shoes</li>
                                                <li><a href="shop-page.html">Flats</a></li>
                                                <li><a href="shop-page.html">Boots</a></li>
                                                <li><a href="shop-page.html">Sneakers</a></li>
                                                <li><a href="shop-page.html">slipper</a></li>
                                                <li><a href="shop-page.html">wellington</a></li>
                                                <li><a href="shop-page.html">sanda</a></li>
                                                <li><a href="shop-page.html">sock</a></li>
                                            </ul>
                                            <ul>
                                                <li class="menu-img">
                                                    <a href="shop-page.html"><img src="/images/style/assets/img/shop/1.jpg" alt=""></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><a href="shop-page.html">shop</a>
                                        <div class="mega-menu mega-2-colm">
                                            <ul>
                                                <li class="menu-title uppercase">Jewelry</li>
                                                <li><a href="shop-page.html">ring</a></li>
                                                <li><a href="shop-page.html">locket</a></li>
                                                <li><a href="shop-page.html">crown</a></li>
                                                <li><a href="shop-page.html">wristlet</a></li>
                                                <li><a href="shop-page.html">bracelet</a></li>
                                            </ul>
                                            <ul>
                                                <li class="menu-title uppercase">Clothings</li>
                                                <li><a href="shop-page.html">ring</a></li>
                                                <li><a href="shop-page.html">locket</a></li>
                                                <li><a href="shop-page.html">crown</a></li>
                                                <li><a href="shop-page.html">wristlet</a></li>
                                                <li><a href="shop-page.html">bracelet</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><a href="#">pages</a>
                                        <ul class="dropdown">
                                            <li><a href="about-us.html">about us </a></li>
                                            <li><a href="cart.html">cart</a></li>
                                            <li><a href="checkout.html">checkout</a></li>
                                            <li><a href="wishlist.html">wishlist</a></li>
                                            <li><a href="login.html">login</a></li>
                                            <li><a href="register.html">register</a></li>
                                            <li><a href="contact.html">contact</a></li>
                                            <li><a href="shop-page.html">shop page</a></li>
                                            <li><a href="shop-list.html">shop list</a></li>
                                            <li><a href="single-product.html">single product</a></li>
                                            <li><a href="404.html">404 page</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="blog-page.html">blog</a>
                                        <ul class="dropdown">
                                            <li><a href="blog-page.html">blog-page</a></li>
                                            <li><a href="blog-sidebar.html">blog left sidebar</a></li>
                                            <li><a href="blog-right-sidebar.html">blog right sidebar </a></li>
                                            <li><a href="blog-details.html">blog-details </a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">contact</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- header end -->
<!-- mobile-menu-area start -->
<div class="mobile-menu-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="mobile-menu">
                    <nav id="dropdown">
                        <ul>
                            <li><a class="active1" href="index.html">Home</a>
                                <ul>
                                    <li><a href="index.html">home version 1 </a></li>
                                    <li><a href="index-2.html">home version 2 </a></li>
                                    <li><a href="index-3.html">home version 3 </a></li>
                                </ul>
                            </li>
                            <li class="active1"><a class="active1" href="#">Pages</a>
                                <ul>
                                    <li><a href="about-us.html">about us </a></li>
                                    <li><a href="cart.html">cart</a></li>
                                    <li><a href="checkout.html">checkout</a></li>
                                    <li><a href="wishlist.html">wishlist</a></li>
                                    <li><a href="login.html">login</a></li>
                                    <li><a href="register.html">register</a></li>
                                    <li><a href="contact.html">contact</a></li>
                                    <li><a href="shop-page.html">shop page</a></li>
                                    <li><a href="shop-list.html">shop list</a></li>
                                    <li><a href="single-product.html">single product</a></li>
                                    <li><a href="404.html">404 page</a></li>
                                </ul> 
                            </li>
                            <li class="active1"><a class="active1" href="#">Blog</a>
                                <ul>
                                    <li><a href="blog-page.html">blog-page</a></li>
                                    <li><a href="blog-sidebar.html">blog left sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html">blog right sidebar </a></li>
                                    <li><a href="blog-details.html">blog-details </a></li>
                                </ul> 
                            </li>
                            <li><a href="about-us.html">about us</a></li>
                            <li><a href="contact.html">Contacts</a></li>
                        </ul>
                    </nav>
                </div>					
            </div>
        </div>
    </div>
</div>
<!-- mobile-menu-area end -->