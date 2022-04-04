<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="users.Users" %>
<%
//pegando valores //
String nm = request.getParameter("nome");
String em = request.getParameter("email");
String ass = request.getParameter("assunto");
String mss = request.getParameter("mensagem");

// colocando no bd //
Users u = new Users();
u.setNome_cc(nm);
u.setEmail_cc(em);
u.setAssunto_cc(ass);
u.setMensagem_cc(mss);
u.Incluir();
%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home | DEV - Phelipe</title>
  <!-- ===== CSS Files ===== -->
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/style-nav.css">
  <link rel="stylesheet" type="text/css" href="css/skins/color-1.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <!-- ====== Style Switcher ====== -->
  <link rel="stylesheet" type="text/css" href="css/skins/color-1.css" class="alternate-style" title="color-1" disabled>
  <link rel="stylesheet" type="text/css" href="css/skins/color-2.css" class="alternate-style" title="color-2" disabled>
  <link rel="stylesheet"  type="text/css" href="css/skins/color-3.css" class="alternate-style" title="color-3" disabled>
  <link rel="stylesheet"  type="text/css" href="css/skins/color-4.css" class="alternate-style" title="color-4" disabled>
  <link rel="stylesheet"  type="text/css" href="css/skins/color-5.css" class="alternate-style" title="color-5" disabled>
  <link rel="stylesheet" type="text/css" href="css/style-switcher.css">
</head>

<body>
  <!-- ===== Main Container Start ===== -->
  <div class="main-container">

    <nav>
      <a href="index.jsp"><img id="logo" src="images/img/logo.png" alt="Dev-Phelipe" title="Desenvolvedor Phelipe"></a>
      <div class="mobile-menu">
        <div class="line1"></div>
        <div class="line2"></div>
        <div class="line3"></div>
      </div>
      <ul class="nav-list">
        <li><a href="#services">Especialidades</a></li>
        <li><a href="#contact">Contato</a></li>
        <li><a href="https://github.com/DevPhelipeB" target="_blank">GitHub</a></li>
      </ul>
    </nav>
    <!-- ===== Main Content Start ===== -->
    <div class="main-content">
      <!-- ===== Home Section Start ===== -->
      <section class="home section" id="home">
        <div class="container">
          <div class="row" id="eng">
            <div class="home-info padd-15">
              <h3 class="hello">Olá, meu nome é <span class="name">Phelipe Balbino</span></h3>
              <h3 class="my-profession">Eu sou um <span class="typing">Desenvolvedor Web FullStack</span></h3>
              <p>Tenho 23 anos, cursando Técnico em informática para internet, estou 
                sempre buscando conhecimentos relacionados a área da tecnologia, e tenho
                como breve objetivo ingressar no mercado de trabalho como um Desenvolvedor
                Web.</p>
              <a href="#contact" class="btn hire-me">Contato</a>
            </div>
            <div class="home-img padd-15">
              <img src="images/img/mypicture.jpeg" alt="">
            </div>
          </div>
        </div>
      </section>
      <!-- ===== Home Section End ===== -->
      <!-- ===== About Section Start ===== -->
      <section class="about section" id="about">
        <div class="container">
          <div class="row">
            <div class="section-title padd-15">
              <h2>Sobre mim</h2>
            </div>
          </div>
          <div class="row">
            <div class="about-content padd-15">
              <div class="row">
                <div class="about-text padd-15">
                  <h3>Eu sou Phelipe Balbino Alves um <span>Desenvolvedor Web</span></h3>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam quo ea commodi autem eius id error.
                    Corporis inventore adipisci hic sequi! Blanditiis architecto reprehenderit rerum assumenda, illum
                    aliquam quae dolore nobis laudantium incidunt maiores harum officiis animi commodi! Ipsam
                    exercitationem molestias, non et velit facilis cupiditate, ducimus, dolor harum explicabo cum
                    necessitatibus obcaecati minima dignissimos.</p>
                </div>
              </div>
              <div class="row">
                <div class="personal-info padd-15">
                  <div class="row">
                    <div class="info-item padd-15">
                      <p>Data de nascimento : <span>05 de setembro de 1998</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Idade : <span>23 anos</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Website : <span>www.devphelipe.com</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Email : <span>phelipe.balbino@gmail.com</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Escolaridade : <span>Ensino Superior Cursando</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Telefone : <span>(11) 99119-3772</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Cidade : <span>Carapicuíba-SP</span></p>
                    </div>
                    <div class="info-item padd-15">
                      <p>Última empresa : <span>Available</span></p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="buttons padd-15">
                      <a href="doc/PhelipeBalbinoAlves.pdf" class="btn" target="_blank">Download CV</a>
                      <a href="#contact" class="btn hire-me">Contato</a>
                    </div>
                  </div>
                </div>
                <div class="skills padd-15">
                  <div class="row">
                    <div class="skill-item padd-15">
                      <h5>Bootcamp - Java Developer</h5>
                      <div class="progress">
                        <div class="progress-in" style="width: 100%;"></div>
                        <div class="skill-percent">100%</div>
                      </div>
                    </div>
                    <div class="skill-item padd-15">
                      <h5>Udemy - JS e TypeScript</h5>
                      <div class="progress">
                        <div class="progress-in" style="width: 66%;"></div>
                        <div class="skill-percent">66%</div>
                      </div>
                    </div>
                    <div class="skill-item padd-15">
                      <h5>Udemy - Git e GitHub</h5>
                      <div class="progress">
                        <div class="progress-in" style="width: 96%;"></div>
                        <div class="skill-percent">96%</div>
                      </div>
                    </div>
                    <div class="skill-item padd-15">
                      <h5>DevMedia - SQL </h5>
                      <div class="progress">
                        <div class="progress-in" style="width: 46%;"></div>
                        <div class="skill-percent">46%</div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="education padd-15">
                  <h3 class="title">Escolaridade</h3>
                  <div class="row">
                    <div class="timeline-box padd-15">
                      <div class="timeline shadow-dark">
                        <!-- ===== timeline item ===== -->
                        <div class="timeline-item">
                          <div class="circle-dot"></div>
                          <h3 class="timeline-date">
                            <i class="fa fa-calendar"></i> 2018 - 2021
                          </h3>
                          <h4 class="timeline-title">Técnologo em Manutenção Industrial</h4>
                          <p class="timeline-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. A, maiores.
                            Facere, minus? Quam minus autem quidem similique dignissimos cumque dolorum quis optio
                            blanditiis, doloremque veritatis.</p>
                        </div>
                        <!-- ===== timeline item ===== -->
                        <div class="timeline-item">
                          <div class="circle-dot"></div>
                          <h3 class="timeline-date">
                            <i class="fa fa-calendar"></i> 2020 - 2022
                          </h3>
                          <h4 class="timeline-title">Técnico em Informática para Internet</h4>
                          <p class="timeline-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. A, maiores.
                            Facere, minus? Quam minus autem quidem similique dignissimos cumque dolorum quis optio
                            blanditiis, doloremque veritatis.</p>
                        </div>
                        <!-- ===== timeline item ===== -->
                        <div class="timeline-item">
                          <div class="circle-dot"></div>
                          <h3 class="timeline-date">
                            <i class="fa fa-calendar"></i> 2022 - Até o momento
                          </h3>
                          <h4 class="timeline-title">Bacharelado em Sistemas de Informação - TI</h4>
                          <p class="timeline-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. A, maiores.
                            Facere, minus? Quam minus autem quidem similique dignissimos cumque dolorum quis optio
                            blanditiis, doloremque veritatis.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="experience padd-15">
                  <h3 class="title">Cursos Extras</h3>
                  <div class="row">
                    <div class="timeline-box padd-15">
                      <div class="timeline shadow-dark">
                        <!-- ===== timeline item ===== -->
                        <div class="timeline-item">
                          <div class="circle-dot"></div>
                          <h3 class="timeline-date">
                            <i class="fa fa-calendar"></i> 2022 - Até o momento
                          </h3>
                          <h4 class="timeline-title">Microsoft Azure Cloud - Developer</h4>
                          <p class="timeline-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. A, maiores.
                            Facere, minus? Quam minus autem quidem similique dignissimos cumque dolorum quis optio
                            blanditiis, doloremque veritatis.</p>
                        </div>
                        <!-- ===== timeline item ===== -->
                        <div class="timeline-item">
                          <div class="circle-dot"></div>
                          <h3 class="timeline-date">
                            <i class="fa fa-calendar"></i> 2021 - 2022
                          </h3>
                          <h4 class="timeline-title">Gestão de projetos em TI</h4>
                          <p class="timeline-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. A, maiores.
                            Facere, minus? Quam minus autem quidem similique dignissimos cumque dolorum quis optio
                            blanditiis, doloremque veritatis.</p>
                        </div>
                        <!-- ===== timeline item ===== -->
                        <div class="timeline-item">
                          <div class="circle-dot"></div>
                          <h3 class="timeline-date">
                            <i class="fa fa-calendar"></i> 2021 - 2021
                          </h3>
                          <h4 class="timeline-title">IoT</h4>
                          <p class="timeline-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. A, maiores.
                            Facere, minus? Quam minus autem quidem similique dignissimos cumque dolorum quis optio
                            blanditiis, doloremque veritatis.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- ===== About Section End ===== -->
      <!-- ===== Services Section Start ===== -->
      <section class="service section" id="services">
        <div class="container">
          <div class="row">
            <div class="section-title padd-15">
              <h2>Conhecimentos em destaque</h2>
            </div>
          </div>
          <div class="row">
            <!-- ===== Service item Start ====== -->
            <div class="service-item padd-15">
              <div class="service-item-inner">
                <div class="icon">
                  <i class="fa fa-mobile-alt"></i>
                </div>
                <h4>Fundamentos de Web Design</h4>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nihil velit ab itaque.</p>
              </div>
            </div>
            <!-- ===== Service item End ====== -->
            <!-- ===== Service item Start ====== -->
            <div class="service-item padd-15">
              <div class="service-item-inner">
                <div class="icon">
                  <i class="fa fa-laptop-code"></i>
                </div>
                <h4>Arquitetura de Software</h4>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nihil velit ab itaque.</p>
              </div>
            </div>
            <!-- ===== Service item End ====== -->
            <!-- ===== Service item Start ====== -->
            <div class="service-item padd-15">
              <div class="service-item-inner">
                <div class="icon">
                  <i class="fa fa-palette"></i>
                </div>
                <h4>Modelagem de sistemas</h4>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nihil velit ab itaque.</p>
              </div>
            </div>
            <!-- ===== Service item End ====== -->
            <!-- ===== Service item Start ====== -->
            <div class="service-item padd-15">
              <div class="service-item-inner">
                <div class="icon">
                  <i class="fa fa-code"></i>
                </div>
                <h4>Desenvolvimento</h4>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nihil velit ab itaque.</p>
              </div>
            </div>
            <!-- ===== Service item End ====== -->
            <!-- ===== Service item Start ====== -->
            <div class="service-item padd-15">
              <div class="service-item-inner">
                <div class="icon">
                  <i class="fa fa-search"></i>
                </div>
                <h4>Teste de Software e Manutenção</h4>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nihil velit ab itaque.</p>
              </div>
            </div>
            <!-- ===== Service item End ====== -->
            <!-- ===== Service item Start ====== -->
            <div class="service-item padd-15">
              <div class="service-item-inner">
                <div class="icon">
                  <i class="fa fa-bullhorn"></i>
                </div>
                <h4>Gestão de projetos</h4>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nihil velit ab itaque.</p>
              </div>
            </div>
            <!-- ===== Service item End ====== -->
          </div>
        </div>
      </section>
      <!-- ===== Services Section End ===== -->
      <!-- ===== Portfolio Section Start ===== -->
      <section class="portfolio section" id="portfolio">
        <div class="container">
          <div class="row">
            <div class="section-title padd-15">
              <h2>HardSkills</h2>
            </div>
          </div>
          <div class="row">
            <div class="portfolio-heading padd-15">
              <h2>Minhas tecnologias :</h2>
            </div>
          </div>
          <div class="row">
            <!-- ====== portfolio item start ====== -->
            <div class="portfolio-item padd-15">
              <div class="portfolio-item-inner shadow-dark">
                <div class="portfolio-img">
                  <img src="images/portfolio/html.jpg" alt="HTML" width="300" height="200">
                </div>
              </div>
            </div>
            <!-- ====== portfolio item End ====== -->
            <!-- ====== portfolio item start ====== -->
            <div class="portfolio-item padd-15">
              <div class="portfolio-item-inner shadow-dark">
                <div class="portfolio-img">
                  <img src="images/portfolio/css.jpg" alt="CSS" width="300" height="200">
                </div>
              </div>
            </div>
            <!-- ====== portfolio item End ====== -->
            <!-- ====== portfolio item start ====== -->
            <div class="portfolio-item padd-15">
              <div class="portfolio-item-inner shadow-dark">
                <div class="portfolio-img">
                  <img src="images/portfolio/js.jpg" alt="JavaScript" width="300" height="200">
                </div>
              </div>
            </div>
            <!-- ====== portfolio item End ====== -->
            <!-- ====== portfolio item start ====== -->
            <div class="portfolio-item padd-15">
              <div class="portfolio-item-inner shadow-dark">
                <div class="portfolio-img">
                  <img src="images/portfolio/java.jpg" alt="Java" width="300" height="200">
                </div>
              </div>
            </div>
            <!-- ====== portfolio item End ====== -->
            <!-- ====== portfolio item start ====== -->
            <div class="portfolio-item padd-15">
              <div class="portfolio-item-inner shadow-dark">
                <div class="portfolio-img">
                  <img src="images/portfolio/sql.png" alt="SQL" width="300" height="200">
                </div>
              </div>
            </div>
            <!-- ====== portfolio item End ====== -->
            <!-- ====== portfolio item start ====== -->
            <div class="portfolio-item padd-15">
              <div class="portfolio-item-inner shadow-dark">
                <div class="portfolio-img">
                  <img src="images/portfolio/azure.png" alt="Azure Developer" width="300" height="200">
                </div>
              </div>
            </div>
            <!-- ====== portfolio item End ====== -->
          </div>
        </div>
      </section>
      <!-- ===== Portfolio Section End ===== -->
      <!-- ===== Contact Section Start ===== -->
      <section class="contact section" id="contact">
        <div class="container">
          <div class="row">
            <div class="section-title padd-15">
              <h2>Entre em contato comigo</h2>
            </div>
          </div>
          <h3 class="contact-title padd-15">Você tem alguma dúvida ?</h3>
          <h4 class="contact-sub-title padd-15">POSSO TE AJUDAR</h4>
          <div class="row">
            <!-- ===== Contact info item start ====== -->
            <div class="contact-info-item padd-15">
              <div class="icon"><i class="fa fa-phone"></i></div>
              <h4>Fale comigo</h4>
              <p>(11) 99119-3772</p>
            </div>
            <!-- ===== Contact info item end ====== -->
            <!-- ===== Contact info item start ====== -->
            <div class="contact-info-item padd-15">
              <div class="icon"><i class="fa fa-map-marker-alt"></i></div>
              <h4>Localidade</h4>
              <p>Carapicuíba-SP</p>
            </div>
            <!-- ===== Contact info item end ====== -->
            <!-- ===== Contact info item start ====== -->
            <div class="contact-info-item padd-15">
              <div class="icon"><i class="fa fa-envelope"></i></div>
              <h4>Email</h4>
              <p>phelipe.balbino@gmail.com</p>
            </div>
            <!-- ===== Contact info item end ====== -->
            <!-- ===== Contact info item start ====== -->
            <div class="contact-info-item padd-15">
              <div class="icon"><i class="fa fa-globe-europe"></i></div>
              <h4>Website</h4>
              <p>www.devphelipe.com</p>
            </div>
            <!-- ===== Contact info item end ====== -->
          </div>
          <h3 class="contact-title padd-15">ENVIE-ME UM EMAIL</h3>
          <h4 class="contact-sub-title padd-15">SERÁ RESPONDIDO O MAIS BREVE POSSÍVEL</h4>
          <!-- ====== Contact Form ====== -->
          <form method="post" onsubmit=exibeAlert()>
          
          <div class="row">
            <div class="contact-form padd-15">
              <div class="row">
                <div class="form-item col-6 padd-15">
                  <div class="form-group">
                    <input type="text" required class="form-control" placeholder="Nome" name="nome">
                  </div>
                </div>
                <div class="form-item col-6 padd-15">
                  <div class="form-group">
                    <input type="email" required class="form-control" placeholder="Email" name="email">
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="form-item col-12 padd-15">
                  <div class="form-group">
                    <input type="text" required class="form-control" placeholder="Assunto" name="assunto">
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="form-item col-12 padd-15">
                  <div class="form-group">
                    <textarea name="mensagem" required class="form-control" id="" placeholder="mensagem"></textarea>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="form-item col-12 padd-15">
                  <button type="submit" class="btn">ENVIAR</button>
                </div>
                
    
              </div>
              
            </div>
          </div>
          
          </form>
       
        </div>
      </section>
      <!-- ===== Contact Section End ===== -->
    </div>
    <!-- ===== Main Content End ===== -->
  </div>
  <!-- ===== Main Container End ===== -->
  <!-- ===== Style Switcher Start ===== -->
  <div class="style-switcher">
    <div class="style-switcher-toggler s-icon">
      <i class="fas fa-cog fa-spin"></i>
    </div>
    <div class="day-night s-icon">
      <i class="fas "></i>
    </div>
    <h4>Theme Colors</h4>
    <div class="colors">
      <span class="color-1" onclick="setActiveStyle('color-1')"></span>
      <span class="color-2" onclick="setActiveStyle('color-2')"></span>
      <span class="color-3" onclick="setActiveStyle('color-3')"></span>
      <span class="color-4" onclick="setActiveStyle('color-4')"></span>
      <span class="color-5" onclick="setActiveStyle('color-5')"></span>
    </div>
  </div>
  <!-- ===== Style Switcher End ===== -->
  <!-- ===== JS Files ===== -->
  <script> 
  	function exibeAlert(){
      alert("Contato enviado com sucesso");
  	}
  </script>
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.12/typed.min.js" referrerpolicy="no-referrer"></script>
  <script type="text/javascript" src="js/script.js"></script>
  <script type="text/javascript" src="js/style-switcher.js"></script>
  <script type="text/javascript" src="js/mobile-navbar.js"></script>
</body>

</html>