<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<jsp:include page="/WEB-INF/view/common/header.jsp">
    <jsp:param value="홈페이지" name="title"/>
</jsp:include>

<body style="padding-top: 72px;">
<section class="d-flex align-items-center dark-overlay bg-cover"
         style="background-image: url(img/photo/photo-1525610553991-2bede1a236e2.jpg);">
    <div class="container py-6 py-lg-7 text-white overlay-content text-center">
        <div class="row">
            <div class="col-xl-10 mx-auto">
                <h1 class="display-3 fw-bold text-shadow">Discover Directory</h1>
                <p class="text-lg text-shadow">Uncover the best places to eat, drink, and shop nearest to you.</p>
            </div>
        </div>
    </div>
</section>
<div class="container">
    <div class="search-bar rounded p-3 p-lg-4 position-relative mt-n5 z-index-20">
        <form action="#">
            <div class="row">
                <div class="col-lg-4 d-flex align-items-center form-group">
                    <input class="form-control border-0 shadow-0" type="search" name="search"
                           placeholder="What are you searching for?">
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-center form-group">
                    <div class="input-label-absolute input-label-absolute-right w-100">
                        <label class="label-absolute" for="location"><i class="fa fa-crosshairs"></i>
                            <div class="sr-only">City</div>
                        </label>
                        <input class="form-control border-0 shadow-0" type="text" name="location" placeholder="Location"
                               id="location">
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-center form-group no-divider">
                    <select class="selectpicker" title="Categories" data-style="btn-form-control">
                        <option value="small">Restaurants</option>
                        <option value="medium">Hotels</option>
                        <option value="large">Cafes</option>
                        <option value="x-large">Garages</option>
                    </select>
                </div>
                <div class="col-lg-2 form-group d-grid mb-0">
                    <button class="btn btn-primary h-100" type="submit">Search</button>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- Our picks section-->
<section class="py-6">
    <div class="container">
        <div class="row mb-5">
            <div class="col-md-8">
                <p class="subtitle text-primary">Most popular cities</p>
                <h2>What's trending</h2>
            </div>
            <div class="col-md-4 d-md-flex align-items-center justify-content-end"><a class="text-muted text-sm"
                                                                                      href="category.html">
                See all cities<i class="fas fa-angle-double-right ms-2"></i></a></div>
        </div>
        <div class="row">
            <div class="d-flex align-items-lg-stretch mb-4 col-lg-8">
                <div class="card shadow-lg border-0 w-100 border-0 hover-animate"
                     style="background: center center url(img/photo/photo-1449034446853-66c86144b0ad.jpg) no-repeat; background-size: cover;">
                    <a class="tile-link" href="category.html"> </a>
                    <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                        <h3 class="text-shadow text-uppercase mb-0">San Francisco</h3>
                    </div>
                </div>
            </div>
            <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                <div class="card shadow-lg border-0 w-100 border-0 hover-animate"
                     style="background: center center url(img/photo/photo-1429554429301-1c7d5ae2d42e.jpg) no-repeat; background-size: cover;">
                    <a class="tile-link" href="category.html"> </a>
                    <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                        <h3 class="text-shadow text-uppercase mb-0">Los Angeles</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                <div class="card shadow-lg border-0 w-100 border-0 hover-animate"
                     style="background: center center url(img/photo/photo-1523430410476-0185cb1f6ff9.jpg) no-repeat; background-size: cover;">
                    <a class="tile-link" href="category.html"> </a>
                    <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                        <h3 class="text-shadow text-uppercase mb-0">Santa Monica</h3>
                    </div>
                </div>
            </div>
            <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                <div class="card shadow-lg border-0 w-100 border-0 hover-animate"
                     style="background: center center url(img/photo/photo-1505245208761-ba872912fac0.jpg) no-repeat; background-size: cover;">
                    <a class="tile-link" href="category.html"> </a>
                    <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                        <h3 class="text-shadow text-uppercase mb-0">San Diego</h3>
                    </div>
                </div>
            </div>
            <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                <div class="card shadow-lg border-0 w-100 border-0 hover-animate"
                     style="background: center center url(img/photo/photo-1519867850-74775a87e783.jpg) no-repeat; background-size: cover;">
                    <a class="tile-link" href="category.html"> </a>
                    <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                        <h3 class="text-shadow text-uppercase mb-0">Fresno</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="pt-4 pb-6">
    <div class="container">
        <div class="pb-lg-4">
            <p class="subtitle text-secondary">One-of-a-kind directory app</p>
            <h2 class="mb-5">Discover great local businesses around you</h2>
        </div>
        <div class="row">
            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-0">
                <div class="px-0 pe-lg-3">
                    <div class="icon-rounded mb-3 bg-secondary-light">
                        <svg class="svg-icon w-2rem h-2rem text-secondary">
                            <use xlink:href="#love-pin-1"></use>
                        </svg>
                    </div>
                    <h3 class="h6 text-uppercase">Find the perfect place</h3>
                    <p class="text-muted text-sm">One morning, when Gregor Samsa woke from troubled dreams, he found
                        himself transformed in his bed in</p>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-0">
                <div class="px-0 pe-lg-3">
                    <div class="icon-rounded mb-3 bg-primary-light">
                        <svg class="svg-icon w-2rem h-2rem text-primary">
                            <use xlink:href="#pay-by-card-1"></use>
                        </svg>
                    </div>
                    <h3 class="h6 text-uppercase">Book your seats</h3>
                    <p class="text-muted text-sm">The bedding was hardly able to cover it and seemed ready to slide off
                        any moment. His many legs, pit</p>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-0">
                <div class="px-0 pe-lg-3">
                    <div class="icon-rounded mb-3 bg-secondary-light">
                        <svg class="svg-icon w-2rem h-2rem text-secondary">
                            <use xlink:href="#food-1"></use>
                        </svg>
                    </div>
                    <h3 class="h6 text-uppercase">Enjoy your evening</h3>
                    <p class="text-muted text-sm">His room, a proper human room although a little too small, lay
                        peacefully between its four familiar </p>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-0">
                <div class="px-0 pe-lg-3">
                    <div class="icon-rounded mb-3 bg-primary-light">
                        <svg class="svg-icon w-2rem h-2rem text-primary">
                            <use xlink:href="#pay-1"></use>
                        </svg>
                    </div>
                    <h3 class="h6 text-uppercase">Earn points</h3>
                    <p class="text-muted text-sm">Samsa was a travelling salesman - and above it there hung a picture
                        that he had recently cut out of </p>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="py-6 bg-gray-100">
    <div class="container">
        <div class="text-center pb-lg-4">
            <p class="subtitle text-secondary">Best Review</p>
            <h2 class="mb-5">베스트 리뷰</h2>
        </div>
    </div>
    <div class="container">
        <!-- Slider main container-->
        <div class="swiper swiper-container swiper-container-mx-negative items-slider px-lg-5 pt-3">
            <!-- Additional required wrapper-->
            <div class="swiper-wrapper pb-5" id="bestReviewItemContainer" style="height: unset !important;" >
                <!-- Slides-->
                <div class="swiper-slide h-auto px-2" >
                    <!-- venue item-->
                    <div class="w-100 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                        <div class="card border-0 shadow">
                            <div class="card-img-top overflow-hidden dark-overlay bg-cover"
                                 style="background-image: url(img/photo/restaurant-1430931071372-38127bd472b8.jpg); min-height: 200px;">
                                <a class="tile-link" href="detail.html"></a>
                                <div class="card-img-overlay-bottom z-index-20">
                                    <h4 class="text-white text-shadow">Blue Hill</h4>
                                    <p class="mb-2 text-xs"><i class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-gray-300"> </i>
                                    </p>
                                </div>
                                <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                    <div class="badge badge-transparent badge-pill px-3 py-2">Restaurants</div>
                                    <a class="card-fav-icon position-relative z-index-40" href="javascript: void();">
                                        <svg class="svg-icon text-white position-absolute" style="top:50%; left:50%; transform: translate(-50%,-50%);">
                                            <use xlink:href="#heart-1"></use>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                            <div class="card-body">
                                <p class="text-sm text-muted mb-3"> Cupidatat excepteur non dolore laborum et quis
                                    nostrud veniam dolore deserunt. Pariatur dolore ut in elit id nulla. Irur...</p>
                                <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">Matt
                                    Damon</a></p>
                                <p class="text-sm mb-0"><a class="me-1" href="#">Restaurant,</a><a class="me-1"
                                                                                                   href="#">Contemporary</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide h-auto px-2" >
                    <!-- venue item-->
                    <div class="w-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                        <div class="card border-0 shadow">
                            <div class="card-img-top overflow-hidden dark-overlay bg-cover"
                                 style="background-image: url(img/photo/restaurant-1436018626274-89acd1d6ec9d.jpg); min-height: 200px;">
                                <a class="tile-link" href="detail.html"></a>
                                <div class="card-img-overlay-bottom z-index-20">
                                    <h4 class="text-white text-shadow">Plutorque</h4>
                                    <p class="mb-2 text-xs"><i class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i>
                                    </p>
                                </div>
                                <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                    <div class="badge badge-transparent badge-pill px-3 py-2">Restaurant</div>
                                    <a class="card-fav-icon position-relative z-index-40" href="javascript: void();">
                                        <svg class="svg-icon text-white position-absolute" style="top:50%; left:50%; transform: translate(-50%,-50%);">                                            <use xlink:href="#heart-1"></use>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                            <div class="card-body">
                                <p class="text-sm text-muted mb-3"> Proident irure eiusmod velit veniam consectetur id
                                    minim irure et nostrud mollit magna velit. Commodo amet proident aliq...</p>
                                <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">Matt
                                    Damon</a></p>
                                <p class="text-sm mb-0"><a class="me-1" href="#">Restaurant,</a><a class="me-1"
                                                                                                   href="#">Fusion</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide h-auto px-2" >
                    <!-- venue item-->
                    <div class="w-100 hover-animate" data-marker-id="59c0c8e39aa2eed0626e485d">
                        <div class="card border-0 shadow">
                            <div class="card-img-top overflow-hidden dark-overlay bg-cover"
                                 style="background-image: url(img/photo/restaurant-1504087697492-238a6bf49ce8.jpg); min-height: 200px;">
                                <a class="tile-link" href="detail.html"></a>
                                <div class="card-img-overlay-bottom z-index-20">
                                    <h4 class="text-white text-shadow">Prosure</h4>
                                    <p class="mb-2 text-xs"><i class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i>
                                    </p>
                                </div>
                                <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                    <div class="badge badge-transparent badge-pill px-3 py-2">Restaurant</div>
                                    <a class="card-fav-icon position-relative z-index-40" href="javascript: void();">
                                        <svg class="svg-icon text-white position-absolute" style="top:50%; left:50%; transform: translate(-50%,-50%);">                                            <use xlink:href="#heart-1"></use>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                            <div class="card-body">
                                <p class="text-sm text-muted mb-3"> Cillum sunt reprehenderit ea non irure veniam dolore
                                    commodo labore fugiat est consequat velit. Cupidatat nisi qui ad si...</p>
                                <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">Matt
                                    Damon</a></p>
                                <p class="text-sm mb-0"><a class="me-1" href="#">Nisi,</a><a class="me-1"
                                                                                             href="#">Ex,</a><a
                                        class="me-1" href="#">Eiusmod</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide h-auto px-2" >
                    <!-- venue item-->
                    <div class="w-100 hover-animate" data-marker-id="59c0c8e39aa2edasd626e485d">
                        <div class="card border-0 shadow">
                            <div class="card-img-top overflow-hidden dark-overlay bg-cover"
                                 style="background-image: url(img/photo/restaurant-1505275350441-83dcda8eeef5.jpg); min-height: 200px;">
                                <a class="tile-link" href="detail.html"></a>
                                <div class="card-img-overlay-bottom z-index-20">
                                    <h4 class="text-white text-shadow">Take That</h4>
                                    <p class="mb-2 text-xs"><i class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-warning"></i><i
                                            class="fa fa-star text-gray-300"> </i>
                                    </p>
                                </div>
                                <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                    <div class="badge badge-transparent badge-pill px-3 py-2">Café</div>
                                    <a class="card-fav-icon position-relative z-index-40" href="javascript: void();">
                                        <svg class="svg-icon text-white position-absolute" style="top:50%; left:50%; transform: translate(-50%,-50%);">                                            <use xlink:href="#heart-1"></use>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                            <div class="card-body">
                                <p class="text-sm text-muted mb-3"> Cillum sunt reprehenderit ea non irure veniam dolore
                                    commodo labore fugiat est consequat velit. Cupidatat nisi qui ad si...</p>
                                <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">Matt
                                    Damon</a></p>
                                <p class="text-sm mb-0"><a class="me-1" href="#">Nisi,</a><a class="me-1"
                                                                                             href="#">Ex,</a><a
                                        class="me-1" href="#">Eiusmod</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- If we need pagination-->
            <div class="swiper-pagination"></div>
        </div>
        <div class="text-center mt-5"><a class="btn btn-outline-primary" href="category-2.html">See all places</a></div>
    </div>
</section>
<!-- Divider Section-->
<section class="py-6 py-lg-7 position-relative dark-overlay"><img class="bg-image"
                                                                  src="img/photo/photo-1507915135761-41a0a222c709.jpg"
                                                                  alt="">
    <div class="container">
        <div class="overlay-content text-white py-lg-5 text-center">
            <p class="subtitle text-white letter-spacing-4 mb-4">Find the best spots</p>
            <h3 class="display-3 fw-bold text-serif text-shadow mb-5">Travel & Explore</h3>
            <p class="lead text-shadow mb-5">One morning, when Gregor Samsa woke from troubled dreams, he found himself
                transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head
                a little he could see his brown belly, slightly domed and divided by arches into stiff sections</p><a
                class="btn btn-primary" href="category-rooms.html">Get started</a>
        </div>
    </div>
</section>
<!-- Brands Section-->
<section class="py-6">
    <div class="container">
        <h5 class="text-center text-uppercase letter-spacing-3 mb-5">Our brands</h5>
        <!-- Brands Slider-->
        <div class="swiper-container brands-slider">
            <div class="swiper-wrapper pb-5" style="height: unset !important;">
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-1.svg" alt="Brand 1"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-2.svg" alt="Brand 2"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-3.svg" alt="Brand 3"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-4.svg" alt="Brand 4"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-5.svg" alt="Brand 5"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-6.svg" alt="Brand 6"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-1.svg" alt="Brand 1"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-2.svg" alt="Brand 2"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-3.svg" alt="Brand 3"></div>
                <!-- item-->
                <div class="swiper-slide h-auto d-flex align-items-center justify-content-center"><img
                        class="img-fluid w-6rem opacity-7" src="img/brand/brand-4.svg" alt="Brand 4"></div>
            </div>
        </div>
    </div>
</section>
<!-- Divider Section-->
<section class="py-6 bg-gray-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 mb-5 mb-lg-0 text-center text-lg-start">
                <p class="subtitle text-secondary">Start using Directory today</p>
                <p class="text-lg">Directory is the best way to find & discover great local businesses</p>
                <p class="text-muted mb-0">One morning, when Gregor Samsa woke from troubled dreams, he found himself
                    transformed in his bed in</p>
            </div>
            <div class="col-lg-6 d-flex align-items-center justify-content-center">
                <div class="text-center">
                    <p class="mb-2"><a class="btn btn-lg btn-primary" href="#">Create Your Account</a></p>
                    <p class="text-muted text-small">It's free!</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Instagram-->
<%--    <section>--%>
<%--        <div class="container-fluid px-0">--%>
<%--            <div class="swiper-container instagram-slider">--%>
<%--                <div class="swiper-wrapper">--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-1.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-2.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-3.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-4.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-5.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-6.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-7.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-8.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-9.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-10.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-11.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-12.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-13.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-14.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-10.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-11.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-12.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-13.jpg" alt=" "></a></div>--%>
<%--                    <div class="swiper-slide overflow-hidden"><a href="#"><img class="img-fluid hover-scale" src="/../html/img/instagram/instagram-14.jpg" alt=" "></a></div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<jsp:include page="/WEB-INF/view/common/footer.jsp">
    <jsp:param value="홈페이지" name="title"/>
</jsp:include>

<!-- JavaScript files-->
<script>
    // ------------------------------------------------------- //
    //   Inject SVG Sprite -
    //   see more here
    //   https://css-tricks.com/ajaxing-svg-sprite/
    // ------------------------------------------------------ //
    function injectSvgSprite(path) {

        var ajax = new XMLHttpRequest();
        ajax.open("GET", path, true);
        ajax.send();
        ajax.onload = function (e) {
            var div = document.createElement("div");
            div.className = 'd-none';
            div.innerHTML = ajax.responseText;
            document.body.insertBefore(div, document.body.childNodes[0]);
        }
    }

    // to avoid CORS issues when viewing using file:// protocol, using the demo URL for the SVG sprite
    // use your own URL in production, please :)
    // https://demo.bootstrapious.com/directory/1-0/icons/orion-svg-sprite.svg
    //- injectSvgSprite('${path}icons/orion-svg-sprite.svg');
    injectSvgSprite('https://demo.bootstrapious.com/directory/1-4/icons/orion-svg-sprite.svg');

</script>
<!-- jQuery-->
<script src="vendor/jquery/jquery.min.js"></script>
<!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Magnific Popup - Lightbox for the gallery-->
<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<!-- Smooth scroll-->
<script src="vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
<!-- Bootstrap Select-->
<script src="vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
<!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
<script src="vendor/object-fit-images/ofi.min.js"></script>
<!-- Swiper Carousel                       -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
<script>var basePath = ''</script>
<!-- Main Theme JS file    -->
<script src="js/theme.js"></script>
<script src="js/custom.js"></script>


</body>