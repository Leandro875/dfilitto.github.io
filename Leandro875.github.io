<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LeoDoces35 - Loja de Doces e Salgados</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            color: #333;
        }

        header {
            background-color: #ffccdd;
            padding: 20px;
            text-align: center;
        }

        header img {
            max-width: 150px;
        }

        nav {
            background-color: #e6e6e6;
            padding: 10px;
            text-align: center;
        }

        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }

        section {
            padding: 20px;
            text-align: center;
        }

        .product-list {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        .product {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 10px;
            margin: 15px;
            padding: 20px;
            width: 250px;
            text-align: center;
        }

        .product img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
        }

        .product h3 {
            margin: 15px 0;
        }

        .product p {
            font-size: 14px;
            color: #666;
        }

        .product button {
            background-color: #ff6699;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        footer a {
            color: #ffccdd;
            text-decoration: none;
        }
    </style>
</head>
<body>

<header>
    <img src="logo.jpg" alt="Logo LeoDoces35">
    <h1>Bem-vindo à LeoDoces35!</h1>
    <p>Delícias para adoçar seu dia</p>
</header>

<nav>
    <a href="#home">Início</a>
    <a href="#produtos">Produtos</a>
    <a href="#contato">Contato</a>
</nav>

<section id="produtos">
    <h2>Nossos Produtos</h2>
    <div class="product-list">
        <div class="product">
            <img src="chocolates.jpg" alt="Chocolates">
            <h3>Chocolates</h3>
            <p>Os melhores chocolates para você</p>
            <button>Comprar</button>
        </div>
        <div class="product">
            <img src="balas.jpg" alt="Balas">
            <h3>Balas</h3>
            <p>Doces e saborosas balas</p>
            <button>Comprar</button>
        </div>
        <div class="product">
            <img src="salgadinhos.jpg" alt="Salgadinhos">
            <h3>Salgadinhos</h3>
            <p>Deliciosos salgadinhos para seu lanche</p>
            <button>Comprar</button>
        </div>
        <div class="product">
            <img src="bolachas.jpg" alt="Bolachas">
            <h3>Bolachas Doces e Salgadas</h3>
            <p>Variedade de bolachas para todos os gostos</p>
            <button>Comprar</button>
        </div>
        <div class="product">
            <img src="refrigerantes.jpg" alt="Refrigerantes">
            <h3>Refrigerantes</h3>
            <p>Refrigerantes gelados e saborosos</p>
            <button>Comprar</button>
        </div>
        <div class="product">
            <img src="sucos.jpg" alt="Sucos">
            <h3>Sucos Prontos</h3>
            <p>Sucos naturais e refrescantes</p>
            <button>Comprar</button>
        </div>
    </div>
</section>

<section id="contato">
    <h2>Entre em Contato</h2>
    <p>Tem alguma dúvida ou pedido especial? Fale conosco!</p>
    <p>Email: <a href="mailto:contato@leodoces35.com">contato@leodoces35.com</a></p>
    <p>Telefone: (11) 99999-9999</p>
</section>

<footer>
    <p>&copy; 2024 LeoDoces35. Todos os direitos reservados.</p>
    <p><a href="#home">Voltar ao topo</a></p>
</footer>

</body>
</html>
