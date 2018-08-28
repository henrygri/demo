{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}


{block name='header_nav'}
  <div class="header-nav">
    <div class="container overflow-hide">
        <div class="row">
            <div class="col-lg-12">
                {hook h='displayNav'}
                <ul class="menu-social-header">
                    <li class="icon-social-header"><a href="https://www.facebook.com/assimil.it" target="_blank"><span><i class="fab fa-facebook"></i></span></a></li>
                    <li class="icon-social-header"><a href="https://twitter.com/assimil_italia" target="_blank"><span><i class="fab fa-twitter"></i></span></a></li>
                    <li class="icon-social-header"><a href="http://www.youtube.com/user/assimilitalia" target="_blank"><span><i class="fab fa-youtube"></i></span></a></li>
                    <li class="icon-social-header"><a href="https://soundcloud.com/assimil-italia" target="_blank"><span><i class="fab fa-soundcloud"></i></span></a></li>
                </ul>
            </div>
        </div>
    </div>
  </div>
{/block}



<section id="menu-navbar">
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light bg-white">
          {block name='header_logo'}
            <a class="logo" href="{$urls.base_url}" title="{$shop.name}">
              <img src="{$shop.logo}" alt="{$shop.name}">
            </a>
          {/block}
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
          </button>

          {block name='header_top'}
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mr-auto ml-auto menu-assimil">
                          <li class="nav-item">
                              <a class="nav-link menu-link" href="./chi-siamo.php">Chi siamo</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link menu-link" href="./prodotti.php">Prodotti</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link menu-link" href="./corso-gratis.php">Prova il corso gratis</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link menu-link" href="./aziende.php">Aziende</a>
                          </li>
                          <li class="nav-item hidden-md-up">
                              <a class="nav-link menu-link" href="./contatti.php">Contatti</a>
                          </li>
                          <li class="nav-item hidden-md-up">
                              <a class="nav-link menu-link" href="http://talkie-walkie.assimil.it/">Blog</a>
                          </li>
                  </ul>
                  <form class="form-inline my-2 my-lg-0 form-ricerca" method="POST" action="">
                      <input class="form-control mr-sm-2 input-ricerca" type="search" placeholder="Search" aria-label="Search">
                        <a href="./ricerca-fr.php">
                          <img class="lente" src="">
                        </a>
                  </form>
            </div>
            {hook h='displayNavFullWidth'}

          {/block}
      </nav>
    </div>
</section>
