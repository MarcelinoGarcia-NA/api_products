CREATE TABLE produto (
	id SERIAL PRIMARY KEY,
	titulo TEXT NOT NULL,
	data_cadastro DATE NOT NULL,
	preco FLOAT NOT NULL,
	descricao TEXT NOT NULL,
	imagem TEXT NOT NULL
);

INSERT INTO produto (titulo, data_cadastro, preco, descricao, imagem)
	VALUES
	('Camiseta Pink Floyd', '2023-06-07', 50, 'A música é a viagem que nos leva para além do tempo e do espaço. Pink Floyd é a trilha sonora que nos guia nessa jornada inesquecível. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-floyd.png'),
	('Camiseta One Punch Man', '2023-06-07', 50, 'A força não está em vencer sempre, mas em nunca desistir. Se você é um herói de verdade, continue seguindo em frente! Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-punchman.png'),
	('Camiseta Sword Art Online', '2023-06-07', 50, 'Não há limites para o que podemos alcançar quando somos livres para explorar mundos virtuais e lutar por nossos ideais. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-artonline.png'),
	('Camiseta Harry Potter Sonserina', '2023-06-07', 50, 'A magia está em todos nós, basta acreditar e permitir que ela brilhe. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-sonserina.png'),
	('Camiseta Dragon Ball', '2023-06-07', 50, 'Com o poder do seu ki, você vai vencer qualquer batalha que surgir no meu caminho! Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-dragonball.png'),
	('Camiseta Full Metal Alchemist', '2023-06-07', 50, 'O poder da alquimia não está nas mãos do alquimista, mas sim em sua habilidade de transformar sonhos em realidade. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-fullmetal.png'),
	('Camiseta Cavaleiros do Zodíaco', '2023-06-07', 50, 'Queime o seu cosmo e sinta o poder dos Cavaleiros do Zodíaco fluindo! Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-zodiaco.png'),
	('Camiseta Minecraft', '2023-06-07', 60, 'Construa seu mundo e deixe sua imaginação voar! Embarque nesta aventura cubo a cubo! Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-minecraft.png'),
	('Camiseta Naruto', '2023-06-07', 60, 'Liberte a força interior da raposa de nove caudas e torne-se um ninja lendário com a nossa coleção inspirada em Naruto! Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-naruto.png'),
	('DeckBox', '2023-06-07', 30, 'Nós temos o prazer de apresentar a vocês nossa linha de acessórios para Magic: The Gathering, incluindo as incríveis inner sleeves da Bucaneiros e deck boxes de +80 e +100 cartas da Gamegenic.', '/imagens/deckbox.png'),
	('Caneca Centurion', '2023-06-07', 20, 'Com nossas canecas, você pode desfrutar de suas bebidas favoritas enquanto exibe todo o seu amor pelo universo geek. Temos diversos modelos e temas, desde Star Wars até Harry Potter, passando por animes, games e muito mais. Além disso, você pode personalizar sua caneca com seu nome ou frase favorita, tornando-a ainda mais exclusiva e especial.', '/imagens/caneca-centurion.png'),
	('Chapéu Mario', '2023-06-07', 40, 'Não importa quem você seja ou de onde venha, no mundo do cosplay você pode ser quem quiser, um herói, um vilão ou até mesmo um deus. A única regra é: divirta-se!', '/imagens/chapeu-mario.png'),
	('Booster de Magic The Gathering', '2023-06-07', 15, 'Pacote de boosters contendo 15 cartas cada.', '/imagens/booster-magic.png'),
	('Booster de D&D', '2023-06-07', 15, 'Pacote de boosters contendo 15 cartas cada.', '/imagens/booster-dd.png'),
	('Camiseta Hora de Aventura', '2023-06-07', 60, 'Não importa quantas aventuras eu enfrente, meu coração sempre volta para a Terra do Ooo. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-horadeaventura.png'),
	('Camiseta Game Lovers', '2023-06-07', 60, 'A jornada de um herói nunca acaba quando se tem o amor pelos jogos correndo em suas veias. Que os cogumelos, estrelas e moedas de ouro estejam sempre ao seu favor, Game Lovers Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-lovers.png'),
	('Camiseta Groot', '2023-06-07', 60, 'I am Groot. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-groot.png'),
	('Camiseta Madara', '2023-06-07', 60, 'Mesmo que eu tenha que caminhar sozinho na escuridão, a minha chama não se apagará enquanto eu buscar a luz. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-madara.png'),
	('Camiseta Capitão América', '2023-06-07', 60, 'A verdadeira coragem é se levantar quando você sabe que pode falhar. Com o escudo nas minhas mãos e a vontade no meu coração, eu luto pelo que é certo. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-america.png'),
	('Camiseta Death Note', '2023-06-07', 60, 'A caneta é mais poderosa que a espada, mas o Death Note é o instrumento mais mortal de todos. Camisetas 100% Algodão fio 30.1 penteada, Estampa de Serigrafia (Silk Screen)', '/imagens/camiseta-deathnote.png');