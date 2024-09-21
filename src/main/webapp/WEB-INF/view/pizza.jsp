<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Visualizar Pizza</title>

    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="/central.css" />
  </head>
  <body>
    <header class="navbar">
      <div class="container-navbar">
        <div class="item-nav">
          <div class="logo">
            <img alt="Logo" src="/logo.png" />
            <span>admin</span>
          </div>
        </div>
        <div class="item-nav">
          <input type="text" placeholder="Busque por prato ou ingredientes" />
        </div>
        <div class="item-nav">
            <a href="/form">
                <button type="button">Novo prato</button></a
              >
        </div>
      </div>
    </header>

    <section class="conteudo-pizza">
      <div class="container-titulo">
        <h1><a href="/">< Voltar</a></h1>
      </div>

      <div class="container-conteudo-pizza">
        <div class="item-conteudo-pizza">
            <img alt="Imagem Pizza" src="item-pizza.png" />
          </div>


          <div class="item-conteudo-pizza">
            <div class="titulo-conteudo">
              <h1>Salada Ravanello</h1>
            </div>
    
            <div class="item-descricao-pizza">
              <p>
                Rabanetes, folhas verdes e molho agridoce salpicados com gergelim. O
                pão naan dá um toque especial.
              </p>
            </div>
    
            <div class="item-pizza-preco">
                <h1>R$ 79,90</h1>
            </div>

            <div class="item-editar-pizza">
              <button type="button">Editar prato</button>
            </div>
          </div>
      </div>
    </section>

    <footer class="rodape">
      <div class="item-rodape">
        <img alt="Logo" src="/logo.png" />
      </div>
      <div class="item-rodape">
        <p>© 2024 - Todos os direitos reservados.</p>
      </div>
    </footer>
  </body>
</html>