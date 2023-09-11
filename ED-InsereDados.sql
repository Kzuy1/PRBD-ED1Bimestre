-- Seta para usar DataBase
USE LEONARDO_CZUY_ED1;

-- Insere Moedas
INSERT INTO Moeda (CodigoMoeda, Nome) VALUES
	('BTC', 'Bitcoin'),
	('ETH', 'Ethereum'),
	('LTC', 'Litecoin'),
	('USD', 'Dolar')

-- Insere os Pares
INSERT INTO ParesMoeda (CodigoMoedaBase, CodigoMoedaCotacao, Valor) VALUES 
	('BTC', 'USD', 9073.51),
	('ETH', 'USD', 576.52),
	('LTC', 'USD', 173.39),

	('BTC', 'ETH', 15.84),
	('BTC', 'LTC', 408.87),

	('ETH', 'LTC', 25.84)

-- Insere as Corretora
INSERT INTO Corretora (Nome) VALUES
	('Binance'),
	('Coinbase'),
	('Kraken'),
	('Bitfinex')

INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Aladdin Ferraz','aladdinferraz@gmail.com','(21) 91857-6794',HASHBYTES('MD5', 'ligula. Nullam')),
  ('Robin Inacio','robininacio1663@gmail.com','(94) 92613-3249',HASHBYTES('MD5', 'eu dolor egestas rhoncus.')),
  ('Matthew Sampaio','matthewsampaio7484@gmail.com','(11) 95441-4529',HASHBYTES('MD5', 'tellus')),
  ('Garrett Peixoto','garrettpeixoto7946@gmail.com','(52) 98814-8623',HASHBYTES('MD5', 'est,')),
  ('Molly da Silveira','mollydasilveira497@hotmail.com','(75) 96963-5621',HASHBYTES('MD5', 'venenatis lacus.')),
  ('Cassady Santos','cassadysantos3626@hotmail.com','(82) 95516-3337',HASHBYTES('MD5', 'aliquet magna')),
  ('Guinevere Cordeiro','guineverecordeiro8868@hotmail.com','(89) 96285-3973',HASHBYTES('MD5', 'at,')),
  ('Katelyn Carvalho','katelyncarvalho@hotmail.com','(55) 98466-7115',HASHBYTES('MD5', 'ante ipsum primis in')),
  ('Anika de Fatima','anikadefatima@gmail.com','(78) 94184-3929',HASHBYTES('MD5', 'eu elit. Nulla')),
  ('Macaulay de Araujo','macaulaydearaujo@gmail.com','(17) 92772-8822',HASHBYTES('MD5', 'facilisis. Suspendisse commodo tincidunt'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Ray Simoes','raysimoes@hotmail.com','(54) 96359-8428',HASHBYTES('MD5', 'Curabitur')),
  ('Regan Reis','reganreis8561@gmail.com','(98) 98417-5462',HASHBYTES('MD5', 'neque tellus, imperdiet non, vestibulum')),
  ('Miriam Felix','miriamfelix8442@hotmail.com','(17) 91322-8718',HASHBYTES('MD5', 'risus')),
  ('Elliott dos Santos','elliottdossantos9562@hotmail.com','(61) 97742-4683',HASHBYTES('MD5', 'commodo at, libero.')),
  ('Galena Caetano','galenacaetano@hotmail.com','(85) 97673-6695',HASHBYTES('MD5', 'non')),
  ('Ursa de Jesus','ursadejesus@hotmail.com','(98) 94743-4956',HASHBYTES('MD5', 'sit amet, risus.')),
  ('Wanda da Rosa','wandadarosa@hotmail.com','(55) 93613-8762',HASHBYTES('MD5', 'ipsum. Curabitur consequat, lectus')),
  ('Aline Dias','alinedias226@gmail.com','(78) 94377-7547',HASHBYTES('MD5', 'diam. Proin dolor. Nulla semper')),
  ('Alfonso Santiago','alfonsosantiago1436@hotmail.com','(79) 91975-4588',HASHBYTES('MD5', 'feugiat placerat velit.')),
  ('Amela Candido','amelacandido3994@gmail.com','(82) 96531-4493',HASHBYTES('MD5', 'gravida non, sollicitudin a,'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Jameson Braga','jamesonbraga3571@hotmail.com','(33) 95539-8433',HASHBYTES('MD5', 'lobortis risus. In')),
  ('Neville Batista','nevillebatista3926@gmail.com','(77) 91968-2852',HASHBYTES('MD5', 'a ultricies')),
  ('Nehru Marques','nehrumarques99@hotmail.com','(59) 96328-5374',HASHBYTES('MD5', 'arcu. Vivamus sit amet')),
  ('Cecilia Santana','ceciliasantana1769@gmail.com','(87) 92499-1287',HASHBYTES('MD5', 'id nunc interdum feugiat. Sed')),
  ('Amity da Cunha','amitydacunha8583@gmail.com','(26) 95977-6126',HASHBYTES('MD5', 'turpis non')),
  ('Stuart Domingues','stuartdomingues@hotmail.com','(42) 96525-1884',HASHBYTES('MD5', 'non, feugiat')),
  ('Julie de Castro','juliedecastro@gmail.com','(85) 93873-5548',HASHBYTES('MD5', 'semper rutrum. Fusce dolor')),
  ('Eaton da Cunha','eatondacunha2260@hotmail.com','(82) 92486-8225',HASHBYTES('MD5', 'urna justo faucibus lectus, a')),
  ('Jessica Brandao','jessicabrandao@hotmail.com','(78) 95748-6993',HASHBYTES('MD5', 'risus. In mi pede,')),
  ('Elmo Marinho','elmomarinho@gmail.com','(58) 97884-7388',HASHBYTES('MD5', 'vel lectus. Cum sociis'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Chaim Aguiar','chaimaguiar7136@hotmail.com','(27) 95784-6561',HASHBYTES('MD5', 'odio')),
  ('Zena de Abreu','zenadeabreu7553@hotmail.com','(25) 96246-4762',HASHBYTES('MD5', 'Cras eget')),
  ('Ulysses Braga','ulyssesbraga@gmail.com','(54) 98758-3434',HASHBYTES('MD5', 'Cras pellentesque. Sed dictum. Proin')),
  ('Vielka Sántos','vielkasntos3861@gmail.com','(37) 94638-7523',HASHBYTES('MD5', 'at lacus. Quisque purus')),
  ('Juliet de Matos','julietdematos4385@gmail.com','(37) 91186-7234',HASHBYTES('MD5', 'Curabitur consequat, lectus')),
  ('Linus Xavier','linusxavier@gmail.com','(67) 91611-8522',HASHBYTES('MD5', 'consectetuer rhoncus.')),
  ('Kevin de Freitas','kevindefreitas@hotmail.com','(52) 92667-2734',HASHBYTES('MD5', 'vel, venenatis vel, faucibus')),
  ('Camille Bastos','camillebastos25@hotmail.com','(76) 91778-4244',HASHBYTES('MD5', 'aliquam, enim nec')),
  ('Fitzgerald Gomes','fitzgeraldgomes@gmail.com','(65) 94382-8338',HASHBYTES('MD5', 'ac mattis ornare,')),
  ('Jillian Azevedo','jillianazevedo5089@hotmail.com','(88) 98912-9492',HASHBYTES('MD5', 'facilisi. Sed neque.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Hyatt Bastos','hyattbastos@gmail.com','(56) 99522-1235',HASHBYTES('MD5', 'Mauris magna. Duis dignissim')),
  ('Tatyana Simoes','tatyanasimoes@hotmail.com','(35) 93672-7318',HASHBYTES('MD5', 'dolor sit')),
  ('Montana Franca','montanafranca2979@gmail.com','(73) 93443-8188',HASHBYTES('MD5', 'Morbi')),
  ('Kenyon Bispo','kenyonbispo5263@hotmail.com','(95) 95544-6622',HASHBYTES('MD5', 'varius orci,')),
  ('Patience Brandao','patiencebrandao1862@gmail.com','(98) 97565-8723',HASHBYTES('MD5', 'risus. Quisque libero lacus, varius')),
  ('Anika Messias','anikamessias905@hotmail.com','(48) 93557-5742',HASHBYTES('MD5', 'Sed molestie. Sed id')),
  ('Astra Andrade','astraandrade@gmail.com','(37) 95131-4877',HASHBYTES('MD5', 'fermentum fermentum arcu. Vestibulum')),
  ('Russell de Fatima','russelldefatima8690@gmail.com','(65) 96835-5375',HASHBYTES('MD5', 'Curabitur vel lectus.')),
  ('Sage Peixoto','sagepeixoto@hotmail.com','(82) 95385-7854',HASHBYTES('MD5', 'cursus et,')),
  ('Magee Franco','mageefranco@hotmail.com','(79) 96158-3841',HASHBYTES('MD5', 'eleifend egestas. Sed pharetra, felis'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Abigail Torres','abigailtorres@hotmail.com','(23) 95678-3951',HASHBYTES('MD5', 'sit amet, dapibus')),
  ('Tamara Aguiar','tamaraaguiar4017@gmail.com','(82) 92686-4685',HASHBYTES('MD5', 'egestas a,')),
  ('Kimberley Siqueira','kimberleysiqueira1831@gmail.com','(66) 91962-2682',HASHBYTES('MD5', 'molestie pharetra')),
  ('Alfonso Queiroz','alfonsoqueiroz@gmail.com','(95) 94415-5734',HASHBYTES('MD5', 'Integer vulputate, risus a')),
  ('Brady Gonzaga','bradygonzaga@gmail.com','(28) 95794-7755',HASHBYTES('MD5', 'lorem, auctor quis, tristique')),
  ('Gay Alves','gayalves@gmail.com','(65) 97473-6352',HASHBYTES('MD5', 'Cum sociis natoque penatibus')),
  ('Amela Medeiros','amelamedeiros@gmail.com','(97) 95385-5574',HASHBYTES('MD5', 'leo. Morbi neque')),
  ('Kelly Amaral','kellyamaral@hotmail.com','(87) 97821-6252',HASHBYTES('MD5', 'diam')),
  ('Marvin Vaz','marvinvaz@gmail.com','(27) 92269-7283',HASHBYTES('MD5', 'Aliquam rutrum lorem')),
  ('Brennan Sántos','brennansntos@hotmail.com','(49) 94987-4456',HASHBYTES('MD5', 'nunc sed pede. Cum'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Keelie Rezende','keelierezende6840@hotmail.com','(67) 96533-8246',HASHBYTES('MD5', 'vitae, posuere')),
  ('Vance da Silva','vancedasilva5582@hotmail.com','(76) 97458-3344',HASHBYTES('MD5', 'purus sapien, gravida')),
  ('Keaton Guimaraes','keatonguimaraes@hotmail.com','(34) 97263-4146',HASHBYTES('MD5', 'sapien molestie orci tincidunt')),
  ('Mira Batista','mirabatista1911@hotmail.com','(45) 98472-6196',HASHBYTES('MD5', 'In mi pede,')),
  ('Regina Gonçalves','reginagonalves1601@hotmail.com','(27) 92465-7448',HASHBYTES('MD5', 'lectus sit amet luctus')),
  ('Sharon Nunes','sharonnunes295@hotmail.com','(54) 95282-2334',HASHBYTES('MD5', 'ullamcorper. Duis cursus, diam')),
  ('Signe Santiago','signesantiago@gmail.com','(38) 95822-5589',HASHBYTES('MD5', 'est mauris, rhoncus')),
  ('Flavia Duarte','flaviaduarte@gmail.com','(18) 96352-8768',HASHBYTES('MD5', 'Vivamus molestie')),
  ('Lucian Mariano','lucianmariano@gmail.com','(63) 91422-5354',HASHBYTES('MD5', 'nulla. Integer')),
  ('Darrel Barreto','darrelbarreto4084@hotmail.com','(58) 91338-4781',HASHBYTES('MD5', 'parturient montes, nascetur'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Inez Queiroz','inezqueiroz@gmail.com','(52) 92885-3286',HASHBYTES('MD5', 'sem mollis')),
  ('Dale de Oliveira','daledeoliveira7514@gmail.com','(76) 97585-4534',HASHBYTES('MD5', 'dui lectus')),
  ('Lael de Jesus','laeldejesus9695@gmail.com','(26) 93773-2866',HASHBYTES('MD5', 'luctus felis purus')),
  ('Elton da Cunha','eltondacunha@hotmail.com','(82) 93244-2454',HASHBYTES('MD5', 'rhoncus. Proin')),
  ('Stewart Nonato','stewartnonato8324@hotmail.com','(54) 98942-4854',HASHBYTES('MD5', 'ut eros non')),
  ('Yael Diniz','yaeldiniz@gmail.com','(86) 98256-6644',HASHBYTES('MD5', 'felis purus ac')),
  ('Minerva Santiago','minervasantiago7185@gmail.com','(47) 93751-7682',HASHBYTES('MD5', 'Aenean egestas hendrerit neque.')),
  ('Axel de Sousa','axeldesousa6367@gmail.com','(83) 97732-5244',HASHBYTES('MD5', 'dui.')),
  ('Benjamin de Jesus','benjamindejesus8631@gmail.com','(84) 97435-3695',HASHBYTES('MD5', 'at')),
  ('Emma Gonzaga','emmagonzaga8343@gmail.com','(73) 93366-5125',HASHBYTES('MD5', 'sapien molestie'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Nola Trindade','nolatrindade4241@hotmail.com','(36) 95767-4482',HASHBYTES('MD5', 'sed turpis')),
  ('Tatyana da Silva','tatyanadasilva@hotmail.com','(65) 96778-6673',HASHBYTES('MD5', 'laoreet,')),
  ('Rachel de Paula','racheldepaula3482@gmail.com','(85) 98871-3381',HASHBYTES('MD5', 'pede')),
  ('Audrey Franco','audreyfranco@hotmail.com','(58) 97237-7327',HASHBYTES('MD5', 'vulputate dui, nec tempus mauris')),
  ('Zachery de Araujo','zacherydearaujo7231@hotmail.com','(23) 98824-4484',HASHBYTES('MD5', 'Duis sit amet diam')),
  ('Montana Moraes','montanamoraes7150@gmail.com','(77) 95862-6247',HASHBYTES('MD5', 'lobortis mauris. Suspendisse')),
  ('Judah Braga','judahbraga@gmail.com','(85) 94924-2198',HASHBYTES('MD5', 'tristique ac, eleifend')),
  ('Lawrence Bueno','lawrencebueno@gmail.com','(22) 95482-2466',HASHBYTES('MD5', 'a, aliquet')),
  ('Carolyn Oliveira','carolynoliveira@hotmail.com','(86) 95369-3722',HASHBYTES('MD5', 'vel, venenatis')),
  ('Quinlan Custodio','quinlancustodio7804@gmail.com','(78) 93238-7181',HASHBYTES('MD5', 'ut nisi a odio'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Paki Oliveira','pakioliveira@gmail.com','(91) 93862-3355',HASHBYTES('MD5', 'Maecenas iaculis aliquet diam. Sed')),
  ('Isabella Das Neves','isabelladasneves7471@hotmail.com','(78) 95181-6983',HASHBYTES('MD5', 'non, vestibulum nec, euismod in,')),
  ('Kathleen Rodrigues','kathleenrodrigues7852@gmail.com','(43) 99257-8768',HASHBYTES('MD5', 'et')),
  ('Noel Alves','noelalves4240@gmail.com','(98) 94482-9644',HASHBYTES('MD5', 'Curabitur consequat, lectus')),
  ('Deanna Vieira','deannavieira@hotmail.com','(85) 98815-9758',HASHBYTES('MD5', 'Curabitur consequat, lectus sit amet')),
  ('Oprah Peixoto','oprahpeixoto@gmail.com','(66) 95566-4536',HASHBYTES('MD5', 'lobortis quis, pede. Suspendisse')),
  ('Piper Matias','pipermatias9101@gmail.com','(26) 95654-6264',HASHBYTES('MD5', 'ullamcorper, velit in aliquet lobortis,')),
  ('Sybill Siqueira','sybillsiqueira@hotmail.com','(73) 98734-1757',HASHBYTES('MD5', 'lobortis risus.')),
  ('Declan Freitas','declanfreitas9255@gmail.com','(86) 96816-5356',HASHBYTES('MD5', 'cubilia Curae')),
  ('Aspen Bastos','aspenbastos@gmail.com','(26) 93578-4718',HASHBYTES('MD5', 'molestie in, tempus'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Hilel de Barros','hileldebarros@hotmail.com','(24) 95536-5715',HASHBYTES('MD5', 'tempor erat')),
  ('Colin Gonçalves','colingonalves@hotmail.com','(24) 91928-4243',HASHBYTES('MD5', 'aliquet odio. Etiam')),
  ('Ishmael Teles','ishmaelteles1350@hotmail.com','(31) 91891-5535',HASHBYTES('MD5', 'metus vitae velit egestas')),
  ('Jeremy Freitas','jeremyfreitas@hotmail.com','(43) 98167-1279',HASHBYTES('MD5', 'vel, faucibus id, libero. Donec')),
  ('Idona Almeida','idonaalmeida4088@gmail.com','(72) 98283-7213',HASHBYTES('MD5', 'quis accumsan convallis, ante lectus')),
  ('Illiana Silva','illianasilva@hotmail.com','(51) 92664-6843',HASHBYTES('MD5', 'in consectetuer ipsum')),
  ('Philip Aguiar','philipaguiar3411@gmail.com','(13) 97393-2681',HASHBYTES('MD5', 'ridiculus mus. Aenean')),
  ('Francesca de Assis','francescadeassis8916@gmail.com','(74) 95418-1665',HASHBYTES('MD5', 'enim.')),
  ('Latifah de Matos','latifahdematos8335@gmail.com','(48) 93484-2882',HASHBYTES('MD5', 'vitae purus gravida')),
  ('Delilah Custodio','delilahcustodio7861@hotmail.com','(76) 93845-9718',HASHBYTES('MD5', 'Integer id magna et'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Oliver Santos','oliversantos76@gmail.com','(95) 92844-8258',HASHBYTES('MD5', 'enim nisl elementum purus,')),
  ('Demetrius dos Santos','demetriusdossantos@gmail.com','(73) 94684-2154',HASHBYTES('MD5', 'ac mattis ornare,')),
  ('Neil Felix','neilfelix@hotmail.com','(24) 99927-2767',HASHBYTES('MD5', 'ornare, lectus ante dictum')),
  ('Uriel Cabral','urielcabral9552@gmail.com','(21) 93736-4564',HASHBYTES('MD5', 'sed tortor. Integer aliquam')),
  ('Stella de Lima','stelladelima8536@hotmail.com','(28) 95452-3554',HASHBYTES('MD5', 'nisl. Nulla')),
  ('Ahmed de Barros','ahmeddebarros4616@gmail.com','(79) 98664-6823',HASHBYTES('MD5', 'adipiscing. Mauris molestie')),
  ('Fuller Melo','fullermelo@gmail.com','(28) 94292-5648',HASHBYTES('MD5', 'neque venenatis lacus. Etiam bibendum')),
  ('Dominic Barboza','dominicbarboza9739@hotmail.com','(46) 98757-3865',HASHBYTES('MD5', 'Cum sociis')),
  ('Dante de Morais','dantedemorais7986@gmail.com','(46) 96454-2426',HASHBYTES('MD5', 'sed orci lobortis augue')),
  ('Cairo Brito','cairobrito@gmail.com','(29) 97693-2866',HASHBYTES('MD5', 'convallis dolor. Quisque'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Pearl Melo','pearlmelo9246@gmail.com','(99) 93362-1851',HASHBYTES('MD5', 'egestas a, dui. Cras')),
  ('Nita Braz','nitabraz8228@hotmail.com','(67) 96883-5486',HASHBYTES('MD5', 'eget metus. In')),
  ('Gail Ferreira','gailferreira7175@hotmail.com','(42) 96228-2223',HASHBYTES('MD5', 'eget varius ultrices, mauris')),
  ('Nadine Andrade','nadineandrade9689@gmail.com','(23) 92346-4426',HASHBYTES('MD5', 'neque. Nullam nisl. Maecenas')),
  ('Timothy de Santana','timothydesantana645@gmail.com','(87) 98577-9418',HASHBYTES('MD5', 'Curabitur ut odio')),
  ('Lenore do Nascimento','lenoredonascimento9921@gmail.com','(23) 97437-4424',HASHBYTES('MD5', 'lectus justo')),
  ('Deirdre Cunha','deirdrecunha@gmail.com','(66) 97642-6583',HASHBYTES('MD5', 'euismod mauris eu elit.')),
  ('Penelope Rosa','peneloperosa@hotmail.com','(59) 97345-6743',HASHBYTES('MD5', 'mollis')),
  ('Cullen Aparecido','cullenaparecido@hotmail.com','(88) 95555-1277',HASHBYTES('MD5', 'eget lacus. Mauris')),
  ('Cynthia Monteiro','cynthiamonteiro@gmail.com','(89) 95597-3334',HASHBYTES('MD5', 'rhoncus id,'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Sydnee Martins','sydneemartins9376@gmail.com','(62) 92253-1559',HASHBYTES('MD5', 'est mauris,')),
  ('Forrest Felix','forrestfelix@hotmail.com','(25) 94633-4329',HASHBYTES('MD5', 'Suspendisse')),
  ('Wallace Gonzaga','wallacegonzaga@hotmail.com','(71) 92242-4648',HASHBYTES('MD5', 'risus. Morbi')),
  ('Rooney da Silva','rooneydasilva8412@gmail.com','(94) 95567-8994',HASHBYTES('MD5', 'ligula tortor, dictum eu,')),
  ('Cyrus Chaves','cyruschaves1324@gmail.com','(88) 96981-5946',HASHBYTES('MD5', 'velit dui, semper et,')),
  ('Rigel Silveira','rigelsilveira@gmail.com','(86) 95425-4324',HASHBYTES('MD5', 'imperdiet nec, leo.')),
  ('Macon Ribeiro','maconribeiro8605@gmail.com','(48) 92536-8735',HASHBYTES('MD5', 'hendrerit. Donec porttitor tellus non')),
  ('Merrill Borges','merrillborges9312@hotmail.com','(43) 95888-6744',HASHBYTES('MD5', 'et, rutrum eu, ultrices')),
  ('Geoffrey Reis','geoffreyreis@hotmail.com','(76) 91575-7561',HASHBYTES('MD5', 'risus, at fringilla')),
  ('Christian Torres','christiantorres@gmail.com','(83) 99636-7685',HASHBYTES('MD5', 'tempor, est ac'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Justine Reis','justinereis@gmail.com','(31) 95213-1257',HASHBYTES('MD5', 'et ultrices posuere cubilia Curae')),
  ('Colby Borges','colbyborges@gmail.com','(91) 94472-1856',HASHBYTES('MD5', 'mauris sapien, cursus in,')),
  ('Mari Teixeira','mariteixeira@hotmail.com','(64) 97144-4869',HASHBYTES('MD5', 'aliquam, enim')),
  ('Kelly Lopes','kellylopes@gmail.com','(74) 98432-5822',HASHBYTES('MD5', 'a sollicitudin orci')),
  ('Geoffrey Neves','geoffreyneves@hotmail.com','(74) 95975-7888',HASHBYTES('MD5', 'arcu. Sed')),
  ('Fuller Ramos','fullerramos@gmail.com','(58) 94577-6585',HASHBYTES('MD5', 'semper. Nam')),
  ('Owen Domingos','owendomingos77@gmail.com','(47) 95864-8733',HASHBYTES('MD5', 'et nunc.')),
  ('Benjamin de Assis','benjamindeassis6197@gmail.com','(66) 93732-5272',HASHBYTES('MD5', 'ridiculus mus. Donec')),
  ('Isadora Teodoro','isadorateodoro@gmail.com','(98) 98377-5478',HASHBYTES('MD5', 'Praesent eu nulla at')),
  ('Micah Cabral','micahcabral@hotmail.com','(54) 96277-6756',HASHBYTES('MD5', 'tellus lorem eu metus.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Blossom de Jesus','blossomdejesus@gmail.com','(18) 93159-2869',HASHBYTES('MD5', 'velit in aliquet lobortis,')),
  ('Bree Araujo','breearaujo340@hotmail.com','(84) 93243-8136',HASHBYTES('MD5', 'et magnis')),
  ('McKenzie Batista','mckenziebatista7268@hotmail.com','(72) 95461-8562',HASHBYTES('MD5', 'diam lorem, auctor')),
  ('Kirk Teixeira','kirkteixeira@gmail.com','(61) 99531-1185',HASHBYTES('MD5', 'eleifend non,')),
  ('David Braga','davidbraga@hotmail.com','(81) 98325-3558',HASHBYTES('MD5', 'gravida non, sollicitudin a,')),
  ('Grace Santiago','gracesantiago1069@hotmail.com','(64) 93354-7388',HASHBYTES('MD5', 'non, luctus sit')),
  ('Iliana Leal','ilianaleal9196@hotmail.com','(47) 99399-3533',HASHBYTES('MD5', 'magna a neque.')),
  ('Leslie de Oliveira','lesliedeoliveira5423@hotmail.com','(28) 95657-2944',HASHBYTES('MD5', 'et malesuada fames ac turpis')),
  ('Georgia Galdino','georgiagaldino5970@gmail.com','(46) 94355-8632',HASHBYTES('MD5', 'turpis. Nulla')),
  ('Emmanuel Barboza','emmanuelbarboza9827@gmail.com','(54) 94673-4832',HASHBYTES('MD5', 'ipsum. Donec sollicitudin'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Judith Das Chagas','judithdaschagas@gmail.com','(33) 93323-3539',HASHBYTES('MD5', 'elit fermentum risus, at fringilla')),
  ('Ira Mendes','iramendes@gmail.com','(42) 98435-1629',HASHBYTES('MD5', 'eget massa.')),
  ('Quamar Franco','quamarfranco8587@gmail.com','(45) 94878-3557',HASHBYTES('MD5', 'amet massa. Quisque porttitor eros')),
  ('Emery Bezerra','emerybezerra@hotmail.com','(54) 98363-2242',HASHBYTES('MD5', 'pede')),
  ('Lance de Paula','lancedepaula3832@hotmail.com','(22) 92161-4489',HASHBYTES('MD5', 'magna. Ut tincidunt orci')),
  ('Yael de Oliveira','yaeldeoliveira2184@hotmail.com','(51) 96881-5645',HASHBYTES('MD5', 'adipiscing lacus.')),
  ('Lydia Guedes','lydiaguedes@hotmail.com','(25) 97117-8137',HASHBYTES('MD5', 'pede. Cum sociis')),
  ('Fatima Aguiar','fatimaaguiar@hotmail.com','(72) 98274-3384',HASHBYTES('MD5', 'mauris sagittis placerat. Cras')),
  ('Athena Galdino','athenagaldino@gmail.com','(75) 93787-9283',HASHBYTES('MD5', 'dis parturient')),
  ('Ross Trindade','rosstrindade@gmail.com','(72) 96822-3325',HASHBYTES('MD5', 'odio a purus. Duis elementum,'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Gage Menezes','gagemenezes4376@hotmail.com','(28) 93674-4658',HASHBYTES('MD5', 'scelerisque neque sed sem')),
  ('Kirestin Soares','kirestinsoares@hotmail.com','(76) 98375-9474',HASHBYTES('MD5', 'at, egestas a,')),
  ('Eagan Custodio','eagancustodio@gmail.com','(59) 96382-7736',HASHBYTES('MD5', 'ac libero nec ligula')),
  ('Acton de Almeida','actondealmeida@hotmail.com','(27) 98636-2857',HASHBYTES('MD5', 'sed turpis')),
  ('Dustin Nunes','dustinnunes@hotmail.com','(79) 97876-7262',HASHBYTES('MD5', 'ut nisi a odio semper')),
  ('Aphrodite Neves','aphroditeneves3571@hotmail.com','(98) 95388-9336',HASHBYTES('MD5', 'lacus. Nulla tincidunt, neque')),
  ('Ann Lemos','annlemos1992@hotmail.com','(89) 91226-5996',HASHBYTES('MD5', 'enim. Sed')),
  ('Elijah Lemos','elijahlemos@gmail.com','(55) 92144-2834',HASHBYTES('MD5', 'faucibus leo, in lobortis tellus')),
  ('Christen Amaral','christenamaral@gmail.com','(64) 92265-6667',HASHBYTES('MD5', 'tellus justo')),
  ('Hamish Cruz','hamishcruz1359@hotmail.com','(62) 96853-9441',HASHBYTES('MD5', 'ac arcu.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Imelda Rezende','imeldarezende@hotmail.com','(25) 98886-5325',HASHBYTES('MD5', 'tellus non magna.')),
  ('Cedric do Carmo','cedricdocarmo4915@gmail.com','(45) 99323-1382',HASHBYTES('MD5', 'tellus. Phasellus elit')),
  ('Heather Nogueira','heathernogueira@hotmail.com','(19) 92632-5723',HASHBYTES('MD5', 'urna. Nunc quis arcu')),
  ('Mason de Moura','masondemoura@gmail.com','(65) 97275-2486',HASHBYTES('MD5', 'est. Nunc ullamcorper, velit')),
  ('Yvonne Bueno','yvonnebueno6206@hotmail.com','(53) 92724-3316',HASHBYTES('MD5', 'Quisque purus sapien, gravida')),
  ('Fay Marques','faymarques7518@hotmail.com','(45) 98718-9381',HASHBYTES('MD5', 'Etiam bibendum fermentum metus.')),
  ('Nissim Monteiro','nissimmonteiro@hotmail.com','(46) 93536-3749',HASHBYTES('MD5', 'Maecenas mi')),
  ('Arsenio Felix','arseniofelix7165@gmail.com','(73) 97273-6434',HASHBYTES('MD5', 'Vestibulum')),
  ('Dolan Simoes','dolansimoes@hotmail.com','(88) 92474-3547',HASHBYTES('MD5', 'elit, pretium et,')),
  ('Bruno Bastos','brunobastos@hotmail.com','(97) 93266-3484',HASHBYTES('MD5', 'Nam interdum enim non'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Matthew Moreira','matthewmoreira845@hotmail.com','(87) 94732-4758',HASHBYTES('MD5', 'semper et, lacinia vitae,')),
  ('Carla Nonato','carlanonato7603@gmail.com','(41) 99634-6837',HASHBYTES('MD5', 'eget tincidunt dui')),
  ('Freya Moraes','freyamoraes@gmail.com','(84) 92544-8143',HASHBYTES('MD5', 'magna, malesuada vel, convallis')),
  ('Pandora Muniz','pandoramuniz@gmail.com','(34) 95822-2363',HASHBYTES('MD5', 'placerat eget,')),
  ('Candace Brito','candacebrito@gmail.com','(54) 91284-6244',HASHBYTES('MD5', 'molestie. Sed id risus quis')),
  ('Galena Braz','galenabraz1878@hotmail.com','(22) 96974-1672',HASHBYTES('MD5', 'placerat, orci lacus')),
  ('Michael Franca','michaelfranca@hotmail.com','(26) 95684-7887',HASHBYTES('MD5', 'et, rutrum')),
  ('Wanda Queiroz','wandaqueiroz9820@gmail.com','(68) 98844-9148',HASHBYTES('MD5', 'Curabitur ut')),
  ('Emi Matias','emimatias@hotmail.com','(43) 91666-8557',HASHBYTES('MD5', 'elit, dictum eu,')),
  ('Lani Barboza','lanibarboza@gmail.com','(62) 97472-7237',HASHBYTES('MD5', 'Mauris quis'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Devin de Morais','devindemorais205@gmail.com','(86) 94627-2437',HASHBYTES('MD5', 'feugiat. Lorem ipsum dolor')),
  ('Ashton Domingos','ashtondomingos8083@hotmail.com','(73) 99157-5475',HASHBYTES('MD5', 'Nunc mauris sapien,')),
  ('Remedios de Oliveira','remediosdeoliveira@gmail.com','(26) 93723-2739',HASHBYTES('MD5', 'a, magna. Lorem')),
  ('Jescie Sampaio','jesciesampaio8485@gmail.com','(84) 96998-2137',HASHBYTES('MD5', 'mauris blandit')),
  ('Hanae de Melo','hanaedemelo8493@hotmail.com','(43) 92832-4783',HASHBYTES('MD5', 'Duis at lacus.')),
  ('Blossom Azevedo','blossomazevedo2055@gmail.com','(87) 95587-6738',HASHBYTES('MD5', 'eros. Proin ultrices. Duis volutpat')),
  ('Pascale Miranda','pascalemiranda9482@gmail.com','(57) 94246-5464',HASHBYTES('MD5', 'mus. Donec')),
  ('Wendy Evangelista','wendyevangelista@hotmail.com','(26) 98532-5222',HASHBYTES('MD5', 'tincidunt. Donec vitae')),
  ('Fatima Domingos','fatimadomingos1984@gmail.com','(28) 94282-5376',HASHBYTES('MD5', 'dui nec')),
  ('Odessa Martins','odessamartins9086@hotmail.com','(84) 94389-5528',HASHBYTES('MD5', 'consequat enim diam'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Hector Paiva','hectorpaiva@gmail.com','(46) 92422-8635',HASHBYTES('MD5', 'accumsan convallis,')),
  ('Nelle Evangelista','nelleevangelista@hotmail.com','(73) 92833-6775',HASHBYTES('MD5', 'neque sed sem egestas')),
  ('Emery Maciel','emerymaciel1037@gmail.com','(72) 95165-2667',HASHBYTES('MD5', 'egestas. Duis')),
  ('Lesley Martins','lesleymartins567@hotmail.com','(62) 96318-8794',HASHBYTES('MD5', 'odio tristique')),
  ('Kalia Siqueira','kaliasiqueira2645@hotmail.com','(71) 94192-6242',HASHBYTES('MD5', 'magna. Lorem ipsum')),
  ('Serina Pinheiro','serinapinheiro3892@hotmail.com','(63) 97298-6265',HASHBYTES('MD5', 'ac facilisis facilisis, magna')),
  ('Tatiana Siqueira','tatianasiqueira@gmail.com','(21) 91852-6864',HASHBYTES('MD5', 'nisi a odio')),
  ('Thor de Brito','thordebrito@hotmail.com','(77) 93778-6392',HASHBYTES('MD5', 'enim. Curabitur massa. Vestibulum')),
  ('Lila Costa','lilacosta4115@hotmail.com','(26) 95839-5957',HASHBYTES('MD5', 'nascetur')),
  ('Daquan Moreira','daquanmoreira@hotmail.com','(79) 92324-4137',HASHBYTES('MD5', 'elementum at, egestas a, scelerisque'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Bertha da Conceiçao','berthadaconceiao@hotmail.com','(27) 94635-2121',HASHBYTES('MD5', 'pede ac')),
  ('Tad Machado','tadmachado@gmail.com','(34) 98861-2293',HASHBYTES('MD5', 'Proin dolor.')),
  ('Elizabeth Mendes','elizabethmendes2389@gmail.com','(56) 93325-4623',HASHBYTES('MD5', 'gravida')),
  ('Chase Soares','chasesoares6807@hotmail.com','(49) 94593-5244',HASHBYTES('MD5', 'Aliquam fringilla cursus purus.')),
  ('Remedios Queiroz','remediosqueiroz@gmail.com','(54) 95381-7158',HASHBYTES('MD5', 'Cum sociis natoque penatibus et')),
  ('Geoffrey Caetano','geoffreycaetano7351@hotmail.com','(63) 93482-8786',HASHBYTES('MD5', 'Donec nibh. Quisque nonummy')),
  ('Bruno Correia','brunocorreia6717@gmail.com','(45) 98881-8512',HASHBYTES('MD5', 'pede. Suspendisse')),
  ('Cora Teodoro','corateodoro9109@gmail.com','(34) 92538-7775',HASHBYTES('MD5', 'dolor elit,')),
  ('Noble Ferreira','nobleferreira@gmail.com','(89) 95439-5348',HASHBYTES('MD5', 'eu, placerat')),
  ('Dexter Lopes','dexterlopes@gmail.com','(75) 98652-7211',HASHBYTES('MD5', 'augue'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Deirdre Brito','deirdrebrito@gmail.com','(41) 95454-4546',HASHBYTES('MD5', 'luctus, ipsum leo elementum sem,')),
  ('Madeline Dias','madelinedias7198@gmail.com','(11) 95527-6546',HASHBYTES('MD5', 'eu dolor egestas rhoncus.')),
  ('Rhona Figueiredo','rhonafigueiredo@gmail.com','(58) 98245-6562',HASHBYTES('MD5', 'pede ac urna. Ut')),
  ('Lester Bastos','lesterbastos9645@gmail.com','(16) 93629-2686',HASHBYTES('MD5', 'dignissim tempor arcu.')),
  ('Camden Carneiro','camdencarneiro7387@gmail.com','(37) 97521-7885',HASHBYTES('MD5', 'nulla at sem molestie sodales.')),
  ('Lillian Moraes','lillianmoraes@gmail.com','(64) 97139-4265',HASHBYTES('MD5', 'nunc,')),
  ('Cadman Das Chagas','cadmandaschagas7846@gmail.com','(54) 98474-7238',HASHBYTES('MD5', 'Maecenas malesuada')),
  ('Lee Ramos','leeramos4847@gmail.com','(69) 97558-6846',HASHBYTES('MD5', 'Proin')),
  ('Unity Messias','unitymessias@gmail.com','(28) 97734-9277',HASHBYTES('MD5', 'ut nisi a odio')),
  ('Gwendolyn Lopes','gwendolynlopes@hotmail.com','(72) 94141-4877',HASHBYTES('MD5', 'pretium aliquet, metus urna'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Ariel Mota','arielmota2332@gmail.com','(71) 95424-7657',HASHBYTES('MD5', 'turpis egestas.')),
  ('Tanisha Bento','tanishabento9460@gmail.com','(28) 96934-2574',HASHBYTES('MD5', 'In tincidunt')),
  ('Eric Bento','ericbento9986@gmail.com','(82) 91735-2425',HASHBYTES('MD5', 'purus')),
  ('Lewis Reis','lewisreis@hotmail.com','(25) 92767-7548',HASHBYTES('MD5', 'mollis. Phasellus libero mauris,')),
  ('Debra Azevedo','debraazevedo@gmail.com','(74) 92624-4496',HASHBYTES('MD5', 'ut nisi')),
  ('Curran da Silveira','currandasilveira7562@gmail.com','(15) 93833-3575',HASHBYTES('MD5', 'pede, nonummy')),
  ('Whitney Braz','whitneybraz5517@hotmail.com','(17) 95938-7848',HASHBYTES('MD5', 'Aliquam ultrices iaculis odio.')),
  ('Amelia Oliveira','ameliaoliveira2126@gmail.com','(62) 93724-4998',HASHBYTES('MD5', 'litora torquent per conubia')),
  ('Lani de Oliveira','lanideoliveira3500@hotmail.com','(76) 92862-4435',HASHBYTES('MD5', 'In ornare sagittis')),
  ('Jameson Paiva','jamesonpaiva223@hotmail.com','(24) 91622-4264',HASHBYTES('MD5', 'nunc, ullamcorper eu, euismod'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Abdul Marques','abdulmarques@gmail.com','(73) 99418-8278',HASHBYTES('MD5', 'orci tincidunt')),
  ('Hollee Inacio','holleeinacio9205@gmail.com','(83) 96849-6667',HASHBYTES('MD5', 'ultricies sem')),
  ('Violet Cruz','violetcruz@gmail.com','(28) 95797-5499',HASHBYTES('MD5', 'nisl elementum')),
  ('Allen Costa','allencosta@hotmail.com','(49) 96245-2263',HASHBYTES('MD5', 'senectus et netus')),
  ('Charissa Farias','charissafarias6985@gmail.com','(44) 94636-7579',HASHBYTES('MD5', 'dui lectus rutrum')),
  ('Skyler Evangelista','skylerevangelista7736@gmail.com','(93) 94756-6986',HASHBYTES('MD5', 'Phasellus elit pede, malesuada')),
  ('Lacey de Brito','laceydebrito@hotmail.com','(93) 97277-9485',HASHBYTES('MD5', 'vitae dolor. Donec')),
  ('Malachi Caetano','malachicaetano4192@gmail.com','(38) 92524-9975',HASHBYTES('MD5', 'sagittis. Duis gravida. Praesent')),
  ('Yuli Barboza','yulibarboza8210@gmail.com','(86) 96972-2256',HASHBYTES('MD5', 'blandit mattis. Cras eget')),
  ('David Mariano','davidmariano469@gmail.com','(85) 97496-3957',HASHBYTES('MD5', 'sociis natoque penatibus et'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Lunea Faria','luneafaria@gmail.com','(56) 94355-4468',HASHBYTES('MD5', 'gravida molestie arcu.')),
  ('Boris Faria','borisfaria772@gmail.com','(52) 99648-9157',HASHBYTES('MD5', 'Maecenas')),
  ('Alexa Magalhaes','alexamagalhaes4299@gmail.com','(14) 94339-6376',HASHBYTES('MD5', 'amet, risus. Donec nibh')),
  ('Dolan Sousa','dolansousa@gmail.com','(26) 96435-4852',HASHBYTES('MD5', 'lorem eu metus. In')),
  ('Azalia Viana','azaliaviana5135@hotmail.com','(44) 95941-4825',HASHBYTES('MD5', 'dictum cursus. Nunc')),
  ('Jolie Moraes','joliemoraes4978@gmail.com','(13) 93647-6931',HASHBYTES('MD5', 'Aliquam erat')),
  ('Beatrice Mariano','beatricemariano@gmail.com','(87) 93423-5157',HASHBYTES('MD5', 'et, commodo at, libero. Morbi')),
  ('Cruz Viana','cruzviana558@hotmail.com','(74) 95866-3249',HASHBYTES('MD5', 'lectus ante')),
  ('Shannon Brandao','shannonbrandao498@gmail.com','(42) 98274-8222',HASHBYTES('MD5', 'facilisis. Suspendisse')),
  ('Angela Azevedo','angelaazevedo@gmail.com','(26) 98638-3822',HASHBYTES('MD5', 'mollis. Duis sit amet'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Julian Bento','julianbento6993@hotmail.com','(31) 97865-6782',HASHBYTES('MD5', 'et pede.')),
  ('Samantha de Freitas','samanthadefreitas5304@gmail.com','(74) 97424-6325',HASHBYTES('MD5', 'erat nonummy ultricies ornare, elit')),
  ('Aretha Fernandes','arethafernandes@hotmail.com','(43) 92454-6636',HASHBYTES('MD5', 'Fusce feugiat.')),
  ('Maia Vasconcelos','maiavasconcelos509@gmail.com','(18) 96953-5642',HASHBYTES('MD5', 'eu arcu. Morbi sit')),
  ('Camille Rezende','camillerezende@gmail.com','(85) 91753-4587',HASHBYTES('MD5', 'pretium neque. Morbi')),
  ('Noelani Barreto','noelanibarreto955@hotmail.com','(85) 96924-2137',HASHBYTES('MD5', 'luctus lobortis. Class aptent')),
  ('Shaeleigh Vieira','shaeleighvieira@gmail.com','(22) 99353-4719',HASHBYTES('MD5', 'eu')),
  ('Yolanda dos Anjos','yolandadosanjos4863@gmail.com','(23) 96787-6524',HASHBYTES('MD5', 'Sed nulla ante, iaculis')),
  ('Zeus Camargo','zeuscamargo@gmail.com','(53) 94243-6572',HASHBYTES('MD5', 'Mauris magna. Duis')),
  ('Xandra Firmino','xandrafirmino3469@hotmail.com','(87) 98353-8523',HASHBYTES('MD5', 'est ac mattis'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Dieter da Cruz','dieterdacruz6152@gmail.com','(24) 91496-5735',HASHBYTES('MD5', 'consectetuer, cursus')),
  ('Savannah Pires','savannahpires@gmail.com','(41) 91567-6977',HASHBYTES('MD5', 'sem ut dolor')),
  ('Burton Nascimento','burtonnascimento@gmail.com','(45) 97335-3844',HASHBYTES('MD5', 'rhoncus. Nullam')),
  ('Lee de Lima','leedelima3184@hotmail.com','(27) 96347-2394',HASHBYTES('MD5', 'cursus non,')),
  ('Ori Nunes','orinunes9664@gmail.com','(75) 91514-8267',HASHBYTES('MD5', 'Vivamus non lorem vitae')),
  ('Caldwell de Matos','caldwelldematos9532@hotmail.com','(33) 96185-6774',HASHBYTES('MD5', 'lectus pede,')),
  ('Ezra Pinheiro','ezrapinheiro@gmail.com','(23) 98625-5516',HASHBYTES('MD5', 'arcu. Curabitur ut odio')),
  ('Rigel Moreira','rigelmoreira@gmail.com','(27) 94836-9882',HASHBYTES('MD5', 'mollis nec, cursus a,')),
  ('Ruth Coelho','ruthcoelho@gmail.com','(76) 99263-7535',HASHBYTES('MD5', 'sed dui. Fusce aliquam, enim')),
  ('Adrian Mota','adrianmota@hotmail.com','(45) 97257-2598',HASHBYTES('MD5', 'Cras vulputate velit eu'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Rosalyn Monteiro','rosalynmonteiro@gmail.com','(66) 96487-8849',HASHBYTES('MD5', 'sem semper erat, in')),
  ('Len Teles','lenteles@gmail.com','(46) 93212-8353',HASHBYTES('MD5', 'scelerisque scelerisque dui. Suspendisse')),
  ('Quynn Soares','quynnsoares@hotmail.com','(65) 92586-7682',HASHBYTES('MD5', 'tempor augue ac')),
  ('Sylvia Barros','sylviabarros4372@gmail.com','(72) 95743-5245',HASHBYTES('MD5', 'sollicitudin orci sem eget')),
  ('Dorian de Araujo','doriandearaujo1645@gmail.com','(52) 93222-2378',HASHBYTES('MD5', 'enim. Curabitur massa.')),
  ('Holly Barros','hollybarros@gmail.com','(96) 92415-4376',HASHBYTES('MD5', 'vitae purus gravida')),
  ('Adena Custodio','adenacustodio5757@gmail.com','(86) 93563-5814',HASHBYTES('MD5', 'lectus rutrum urna, nec')),
  ('Finn Peixoto','finnpeixoto@gmail.com','(91) 93971-9313',HASHBYTES('MD5', 'nulla magna,')),
  ('Jaquelyn Das Dores','jaquelyndasdores899@gmail.com','(65) 97265-8664',HASHBYTES('MD5', 'neque. Sed eget lacus.')),
  ('Helen Gonzaga','helengonzaga7288@hotmail.com','(68) 92598-1285',HASHBYTES('MD5', 'elit.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Cara de Sousa','caradesousa@gmail.com','(85) 98222-3342',HASHBYTES('MD5', 'tincidunt nibh. Phasellus nulla.')),
  ('Malachi Amorim','malachiamorim9762@hotmail.com','(84) 99645-4394',HASHBYTES('MD5', 'enim. Etiam imperdiet')),
  ('Britanni Sousa','britannisousa@gmail.com','(82) 96322-4425',HASHBYTES('MD5', 'nunc nulla vulputate dui,')),
  ('Veronica Ribeiro','veronicaribeiro2253@gmail.com','(28) 92354-4742',HASHBYTES('MD5', 'faucibus')),
  ('Matthew Leite','matthewleite@hotmail.com','(43) 98762-3945',HASHBYTES('MD5', 'malesuada malesuada.')),
  ('Perry da Silveira','perrydasilveira@hotmail.com','(26) 98562-9176',HASHBYTES('MD5', 'sagittis lobortis mauris. Suspendisse')),
  ('Cyrus Henrique','cyrushenrique@hotmail.com','(66) 93717-1136',HASHBYTES('MD5', 'pharetra nibh.')),
  ('Magee Batista','mageebatista3169@hotmail.com','(59) 99228-4745',HASHBYTES('MD5', 'Cum sociis natoque')),
  ('Kennan Coelho','kennancoelho8865@hotmail.com','(16) 95274-3585',HASHBYTES('MD5', 'semper cursus. Integer mollis. Integer')),
  ('Price Cabral','pricecabral@hotmail.com','(76) 97693-8823',HASHBYTES('MD5', 'Cras eu'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Ciaran Dantas','ciarandantas@hotmail.com','(47) 93278-6333',HASHBYTES('MD5', 'id, erat. Etiam vestibulum massa')),
  ('Petra Lima','petralima@gmail.com','(95) 92181-8976',HASHBYTES('MD5', 'vehicula')),
  ('Zachery Paulino','zacherypaulino@gmail.com','(76) 99713-6847',HASHBYTES('MD5', 'vestibulum. Mauris magna. Duis')),
  ('Gavin Diniz','gavindiniz@gmail.com','(87) 98526-5478',HASHBYTES('MD5', 'Nunc ullamcorper, velit in aliquet')),
  ('Connor Freitas','connorfreitas1586@gmail.com','(95) 95711-3884',HASHBYTES('MD5', 'massa. Mauris vestibulum,')),
  ('Clementine Siqueira','clementinesiqueira3881@gmail.com','(65) 94784-4764',HASHBYTES('MD5', 'nunc sed pede. Cum')),
  ('Dana Mariano','danamariano4266@hotmail.com','(75) 94364-5573',HASHBYTES('MD5', 'dolor')),
  ('Kylee da Costa','kyleedacosta@hotmail.com','(38) 94988-9579',HASHBYTES('MD5', 'Integer urna. Vivamus molestie')),
  ('Eaton Braga','eatonbraga@hotmail.com','(67) 93414-1451',HASHBYTES('MD5', 'lorem tristique aliquet. Phasellus')),
  ('Mara Alves','maraalves2009@gmail.com','(47) 91562-7344',HASHBYTES('MD5', 'Nunc ut erat. Sed'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Andrew de Freitas','andrewdefreitas@hotmail.com','(36) 99587-8743',HASHBYTES('MD5', 'elit. Etiam laoreet, libero et')),
  ('Clinton Feitosa','clintonfeitosa1434@hotmail.com','(34) 97688-7692',HASHBYTES('MD5', 'id enim.')),
  ('Tobias da Conceiçao','tobiasdaconceiao@gmail.com','(22) 98126-6829',HASHBYTES('MD5', 'ullamcorper. Duis cursus, diam at')),
  ('Jade Almeida','jadealmeida@hotmail.com','(84) 93275-2839',HASHBYTES('MD5', 'vehicula aliquet libero. Integer')),
  ('Merritt Matos','merrittmatos@hotmail.com','(57) 98767-9812',HASHBYTES('MD5', 'non,')),
  ('Chava Gonzaga','chavagonzaga9269@gmail.com','(66) 99584-7427',HASHBYTES('MD5', 'Mauris molestie')),
  ('Stewart Queiroz','stewartqueiroz@hotmail.com','(34) 96441-2672',HASHBYTES('MD5', 'dui. Fusce diam')),
  ('Wyoming Gonçalves','wyominggonalves9306@gmail.com','(22) 92782-3721',HASHBYTES('MD5', 'dui. Cum sociis')),
  ('Ashton da Conceiçao','ashtondaconceiao@gmail.com','(36) 99562-3464',HASHBYTES('MD5', 'gravida')),
  ('Rosalyn Batista','rosalynbatista7250@hotmail.com','(43) 97432-4662',HASHBYTES('MD5', 'nec orci.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Laurel Aguiar','laurelaguiar@gmail.com','(46) 93817-9997',HASHBYTES('MD5', 'est arcu ac orci.')),
  ('Dawn Domingues','dawndomingues@gmail.com','(36) 97336-2848',HASHBYTES('MD5', 'Duis cursus,')),
  ('Allen Bastos','allenbastos@hotmail.com','(67) 97672-5594',HASHBYTES('MD5', 'ut aliquam iaculis, lacus')),
  ('Grace Ferreira','graceferreira@hotmail.com','(48) 97578-5825',HASHBYTES('MD5', 'risus quis diam')),
  ('Kamal Castro','kamalcastro9452@gmail.com','(27) 95136-3258',HASHBYTES('MD5', 'rhoncus. Proin nisl')),
  ('Wing de Castro','wingdecastro@gmail.com','(24) 96667-5435',HASHBYTES('MD5', 'non, lobortis quis, pede. Suspendisse')),
  ('Mia Brandao','miabrandao7891@hotmail.com','(26) 98878-2531',HASHBYTES('MD5', 'eget mollis lectus pede')),
  ('Urielle Viana','urielleviana@hotmail.com','(27) 93445-5276',HASHBYTES('MD5', 'dignissim lacus.')),
  ('Josiah Braga','josiahbraga1110@gmail.com','(54) 98341-5353',HASHBYTES('MD5', 'Suspendisse')),
  ('Damon Freitas','damonfreitas9883@hotmail.com','(99) 92685-4533',HASHBYTES('MD5', 'quis diam. Pellentesque habitant'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Hope de Campos','hopedecampos@gmail.com','(74) 97694-4741',HASHBYTES('MD5', 'est mauris, rhoncus')),
  ('Craig Correa','craigcorrea@gmail.com','(23) 98684-3528',HASHBYTES('MD5', 'ullamcorper. Duis')),
  ('Hollee Leal','holleeleal@gmail.com','(73) 94169-8333',HASHBYTES('MD5', 'ridiculus mus. Aenean eget')),
  ('Linda de Moraes','lindademoraes@gmail.com','(89) 95653-8594',HASHBYTES('MD5', 'orci sem eget')),
  ('Morgan Faria','morganfaria@gmail.com','(56) 92893-6128',HASHBYTES('MD5', 'Cum sociis natoque')),
  ('Ira do Carmo','iradocarmo8459@gmail.com','(24) 93697-2616',HASHBYTES('MD5', 'diam. Proin')),
  ('Pamela Leal','pamelaleal@gmail.com','(84) 93244-4638',HASHBYTES('MD5', 'Aliquam tincidunt, nunc ac')),
  ('Nicholas de Moura','nicholasdemoura@hotmail.com','(19) 94314-9224',HASHBYTES('MD5', 'vitae mauris sit amet')),
  ('Irma Das Chagas','irmadaschagas@hotmail.com','(76) 97322-5468',HASHBYTES('MD5', 'sit amet,')),
  ('Rajah Almeida','rajahalmeida5252@hotmail.com','(21) 95646-2369',HASHBYTES('MD5', 'magnis dis parturient'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Herman Barreto','hermanbarreto@gmail.com','(15) 98424-8628',HASHBYTES('MD5', 'sed leo.')),
  ('Chandler de Freitas','chandlerdefreitas@hotmail.com','(16) 95634-4548',HASHBYTES('MD5', 'egestas, urna')),
  ('Marcia Xavier','marciaxavier@gmail.com','(22) 96246-2335',HASHBYTES('MD5', 'pede. Praesent eu dui. Cum')),
  ('Vivian Nogueira','viviannogueira119@hotmail.com','(77) 96644-1989',HASHBYTES('MD5', 'vel, faucibus')),
  ('Audrey de Abreu','audreydeabreu9876@gmail.com','(77) 97545-1585',HASHBYTES('MD5', 'amet')),
  ('Ifeoma de Morais','ifeomademorais4150@hotmail.com','(74) 97542-3434',HASHBYTES('MD5', 'In ornare sagittis felis. Donec')),
  ('Drake Martins','drakemartins@gmail.com','(72) 92766-4466',HASHBYTES('MD5', 'Donec consectetuer mauris id')),
  ('Deacon de Moraes','deacondemoraes@gmail.com','(64) 97787-8427',HASHBYTES('MD5', 'nascetur ridiculus mus. Donec')),
  ('Mechelle Domingos','mechelledomingos@gmail.com','(27) 94472-6828',HASHBYTES('MD5', 'ac')),
  ('Hilel de Santana','hileldesantana@gmail.com','(54) 97421-1588',HASHBYTES('MD5', 'nonummy ipsum non arcu.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Moses Souza','mosessouza@hotmail.com','(57) 99752-8874',HASHBYTES('MD5', 'tellus. Nunc lectus pede,')),
  ('Hop Mota','hopmota9853@hotmail.com','(84) 96668-3847',HASHBYTES('MD5', 'ultrices. Duis volutpat')),
  ('Xenos Medeiros','xenosmedeiros@gmail.com','(13) 92217-5218',HASHBYTES('MD5', 'euismod mauris eu elit.')),
  ('Brenda Matias','brendamatias8176@hotmail.com','(56) 91394-4184',HASHBYTES('MD5', 'felis, adipiscing')),
  ('Olympia Queiroz','olympiaqueiroz@gmail.com','(33) 99141-2244',HASHBYTES('MD5', 'enim nec tempus scelerisque,')),
  ('Bert Das Gracas','bertdasgracas@hotmail.com','(22) 96917-7233',HASHBYTES('MD5', 'tellus')),
  ('Geoffrey Cordeiro','geoffreycordeiro6681@hotmail.com','(64) 99386-4453',HASHBYTES('MD5', 'risus, at fringilla')),
  ('Timothy dos Anjos','timothydosanjos3853@hotmail.com','(87) 92887-8366',HASHBYTES('MD5', 'Aenean euismod mauris')),
  ('Stephen Correia','stephencorreia5504@gmail.com','(11) 94562-9335',HASHBYTES('MD5', 'sem magna nec quam. Curabitur')),
  ('Boris Bento','borisbento@gmail.com','(43) 92865-8872',HASHBYTES('MD5', 'taciti sociosqu'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('George Leite','georgeleite5886@hotmail.com','(37) 92783-9775',HASHBYTES('MD5', 'neque. Morbi')),
  ('Zeph Pinheiro','zephpinheiro4406@hotmail.com','(44) 98582-5865',HASHBYTES('MD5', 'risus. Duis a mi')),
  ('Morgan Amaral','morganamaral8301@gmail.com','(27) 95283-6463',HASHBYTES('MD5', 'scelerisque')),
  ('Aidan Henrique','aidanhenrique@hotmail.com','(52) 92817-5844',HASHBYTES('MD5', 'mi. Aliquam gravida')),
  ('Kylie de Matos','kyliedematos2665@gmail.com','(77) 94256-6411',HASHBYTES('MD5', 'nulla. Cras eu')),
  ('Adrienne de Azevedo','adriennedeazevedo7446@hotmail.com','(92) 92582-7545',HASHBYTES('MD5', 'nascetur')),
  ('Abraham Coutinho','abrahamcoutinho@gmail.com','(27) 95626-5626',HASHBYTES('MD5', 'risus quis diam luctus')),
  ('Amber Castro','ambercastro@gmail.com','(77) 94856-8376',HASHBYTES('MD5', 'tincidunt nibh. Phasellus')),
  ('Basia Moreira','basiamoreira@gmail.com','(62) 93367-8325',HASHBYTES('MD5', 'Morbi accumsan')),
  ('Mannix Viana','mannixviana@gmail.com','(95) 92883-6855',HASHBYTES('MD5', 'natoque penatibus et magnis'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Acton Das Chagas','actondaschagas@hotmail.com','(23) 95254-8487',HASHBYTES('MD5', 'sed, hendrerit a, arcu. Sed')),
  ('Phelan Trindade','phelantrindade8547@hotmail.com','(75) 98768-4852',HASHBYTES('MD5', 'id, mollis nec, cursus a,')),
  ('Armando da Cunha','armandodacunha4043@gmail.com','(57) 96582-9387',HASHBYTES('MD5', 'facilisis vitae,')),
  ('Gillian Nascimento','gilliannascimento8957@gmail.com','(22) 94578-2845',HASHBYTES('MD5', 'Phasellus')),
  ('Cheryl Leal','cherylleal8101@hotmail.com','(42) 96965-8683',HASHBYTES('MD5', 'magna nec quam.')),
  ('Ray de Andrade','raydeandrade3767@hotmail.com','(71) 92434-9166',HASHBYTES('MD5', 'ligula.')),
  ('Echo Magalhaes','echomagalhaes2421@hotmail.com','(33) 93253-6253',HASHBYTES('MD5', 'Nam interdum enim')),
  ('Maxwell Aguiar','maxwellaguiar585@gmail.com','(58) 92117-9727',HASHBYTES('MD5', 'venenatis vel, faucibus id,')),
  ('Declan Candido','declancandido@gmail.com','(91) 96677-3452',HASHBYTES('MD5', 'auctor non, feugiat')),
  ('Ciara de Santana','ciaradesantana8527@gmail.com','(74) 99733-8544',HASHBYTES('MD5', 'Aenean gravida'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Quin Farias','quinfarias@gmail.com','(46) 94188-4246',HASHBYTES('MD5', 'diam lorem, auctor quis,')),
  ('Deborah Cabral','deborahcabral6346@hotmail.com','(17) 97732-8757',HASHBYTES('MD5', 'enim. Nunc ut')),
  ('Moses Firmino','mosesfirmino@hotmail.com','(78) 94327-5622',HASHBYTES('MD5', 'adipiscing elit.')),
  ('Meghan de Morais','meghandemorais@hotmail.com','(43) 97983-4859',HASHBYTES('MD5', 'tempor erat')),
  ('Sybil Castro','sybilcastro7337@gmail.com','(13) 95632-3916',HASHBYTES('MD5', 'feugiat placerat velit.')),
  ('Anastasia de Lima','anastasiadelima@hotmail.com','(96) 95445-3247',HASHBYTES('MD5', 'eget varius')),
  ('Karleigh Evangelista','karleighevangelista@gmail.com','(16) 95276-8477',HASHBYTES('MD5', 'mus. Donec dignissim magna')),
  ('Keane Vieira','keanevieira@hotmail.com','(56) 98573-6148',HASHBYTES('MD5', 'erat. Etiam vestibulum massa')),
  ('Latifah Bezerra','latifahbezerra1763@hotmail.com','(56) 97568-5757',HASHBYTES('MD5', 'Aliquam fringilla cursus')),
  ('Faith Camargo','faithcamargo4950@gmail.com','(34) 92746-3886',HASHBYTES('MD5', 'egestas lacinia. Sed'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Evan de Jesus','evandejesus309@hotmail.com','(33) 98871-8439',HASHBYTES('MD5', 'dictum eu, eleifend')),
  ('Hamilton Fonseca','hamiltonfonseca@gmail.com','(54) 98558-7824',HASHBYTES('MD5', 'gravida. Praesent eu nulla at')),
  ('Austin Mendonca','austinmendonca@hotmail.com','(75) 93576-3376',HASHBYTES('MD5', 'nec, leo. Morbi neque tellus,')),
  ('Philip Leal','philipleal7206@hotmail.com','(94) 92654-5765',HASHBYTES('MD5', 'Suspendisse eleifend. Cras')),
  ('Adele Evangelista','adeleevangelista3382@hotmail.com','(63) 96595-8396',HASHBYTES('MD5', 'non quam. Pellentesque')),
  ('May Sales','maysales8109@gmail.com','(72) 98987-5352',HASHBYTES('MD5', 'tristique ac, eleifend')),
  ('Gil Brandao','gilbrandao@gmail.com','(32) 91968-7593',HASHBYTES('MD5', 'vitae erat vel pede')),
  ('Azalia Souza','azaliasouza@gmail.com','(45) 94375-5328',HASHBYTES('MD5', 'Morbi accumsan laoreet')),
  ('Whilemina Dantas','whileminadantas8530@hotmail.com','(48) 92646-2253',HASHBYTES('MD5', 'mattis')),
  ('Mason Amaral','masonamaral@hotmail.com','(26) 98678-6723',HASHBYTES('MD5', 'hendrerit consectetuer,'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Henry Abreu','henryabreu@hotmail.com','(27) 98158-3462',HASHBYTES('MD5', 'vehicula risus. Nulla eget metus')),
  ('Jaden Lemos','jadenlemos5325@hotmail.com','(16) 91261-4948',HASHBYTES('MD5', 'eget mollis lectus')),
  ('Uma Rocha','umarocha@gmail.com','(46) 95743-8943',HASHBYTES('MD5', 'senectus et')),
  ('Barrett Trindade','barretttrindade@hotmail.com','(38) 96269-4289',HASHBYTES('MD5', 'tellus id')),
  ('Cally Marques','callymarques@gmail.com','(22) 95647-5484',HASHBYTES('MD5', 'odio semper cursus.')),
  ('Dieter Das Neves','dieterdasneves@hotmail.com','(32) 94827-5386',HASHBYTES('MD5', 'orci luctus et ultrices')),
  ('Erica Pinheiro','ericapinheiro@hotmail.com','(38) 99778-4688',HASHBYTES('MD5', 'felis. Donec')),
  ('Abra Pinto','abrapinto8662@gmail.com','(53) 92475-8787',HASHBYTES('MD5', 'sodales purus, in')),
  ('Walker Coelho','walkercoelho@gmail.com','(37) 96443-7336',HASHBYTES('MD5', 'sollicitudin commodo ipsum.')),
  ('Lucian Coelho','luciancoelho@gmail.com','(37) 91748-5697',HASHBYTES('MD5', 'dictum ultricies ligula. Nullam'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Gloria Simoes','gloriasimoes4451@gmail.com','(21) 94332-8153',HASHBYTES('MD5', 'Vivamus nibh dolor, nonummy')),
  ('Lydia Das Neves','lydiadasneves@gmail.com','(28) 95234-3356',HASHBYTES('MD5', 'Duis mi')),
  ('Christine da Rocha','christinedarocha@gmail.com','(61) 98558-9686',HASHBYTES('MD5', 'massa non ante')),
  ('Hanna de Moraes','hannademoraes@gmail.com','(48) 95348-4842',HASHBYTES('MD5', 'adipiscing non,')),
  ('Courtney Das Chagas','courtneydaschagas5655@gmail.com','(73) 93236-4726',HASHBYTES('MD5', 'ultrices.')),
  ('Devin Gomes','devingomes@hotmail.com','(66) 98594-8655',HASHBYTES('MD5', 'cursus a, enim. Suspendisse')),
  ('Ulric Neves','ulricneves1561@gmail.com','(42) 97561-8566',HASHBYTES('MD5', 'eget magna. Suspendisse tristique')),
  ('Kelly Araujo','kellyaraujo4696@gmail.com','(82) 99476-9923',HASHBYTES('MD5', 'auctor ullamcorper, nisl arcu')),
  ('Hyatt de Campos','hyattdecampos@hotmail.com','(73) 98456-3535',HASHBYTES('MD5', 'eu sem. Pellentesque')),
  ('Jamal Faria','jamalfaria@gmail.com','(95) 99881-6399',HASHBYTES('MD5', 'dapibus rutrum,'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Hiram Fagundes','hiramfagundes5590@hotmail.com','(24) 93456-8455',HASHBYTES('MD5', 'ut odio vel est')),
  ('Jerry Dias','jerrydias4558@gmail.com','(38) 97239-6398',HASHBYTES('MD5', 'tempor')),
  ('Ria Paulino','riapaulino3137@gmail.com','(68) 94788-6348',HASHBYTES('MD5', 'luctus felis')),
  ('Sophia Amaral','sophiaamaral@hotmail.com','(25) 93677-7768',HASHBYTES('MD5', 'Quisque purus sapien,')),
  ('Kitra Barros','kitrabarros898@gmail.com','(33) 99277-6763',HASHBYTES('MD5', 'sapien. Nunc pulvinar')),
  ('Noel Bento','noelbento3520@hotmail.com','(96) 95655-8921',HASHBYTES('MD5', 'porttitor scelerisque')),
  ('Clayton Bastos','claytonbastos@gmail.com','(86) 95864-8253',HASHBYTES('MD5', 'ac turpis egestas. Fusce')),
  ('Ross Tavares','rosstavares6248@gmail.com','(55) 96183-8666',HASHBYTES('MD5', 'sem ut')),
  ('Uriah Cardoso','uriahcardoso@hotmail.com','(83) 95576-7222',HASHBYTES('MD5', 'dis parturient montes, nascetur')),
  ('Cheyenne Das Chagas','cheyennedaschagas@hotmail.com','(62) 95268-7762',HASHBYTES('MD5', 'urna. Vivamus molestie dapibus'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Grace Marques','gracemarques@gmail.com','(33) 97915-8835',HASHBYTES('MD5', 'lorem ipsum sodales')),
  ('Amelia Macedo','ameliamacedo@hotmail.com','(69) 93333-6396',HASHBYTES('MD5', 'eu eros. Nam consequat dolor')),
  ('Herman Gomes','hermangomes6701@hotmail.com','(25) 93572-5433',HASHBYTES('MD5', 'diam. Pellentesque habitant morbi')),
  ('Elizabeth Ribeiro','elizabethribeiro8016@gmail.com','(31) 94352-4588',HASHBYTES('MD5', 'et')),
  ('Ruth de Jesus','ruthdejesus@hotmail.com','(73) 94819-7782',HASHBYTES('MD5', 'aliquet. Phasellus')),
  ('Macaulay Gomes','macaulaygomes8871@hotmail.com','(19) 91733-7545',HASHBYTES('MD5', 'nisi nibh lacinia orci,')),
  ('Calvin Almeida','calvinalmeida@gmail.com','(18) 96298-3465',HASHBYTES('MD5', 'laoreet, libero')),
  ('Amaya Batista','amayabatista4535@hotmail.com','(44) 97486-4582',HASHBYTES('MD5', 'Nunc lectus pede, ultrices')),
  ('Kelly Diniz','kellydiniz@gmail.com','(15) 91955-2497',HASHBYTES('MD5', 'euismod et, commodo at, libero.')),
  ('Gillian Bispo','gillianbispo@hotmail.com','(25) 94227-5572',HASHBYTES('MD5', 'enim nec'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Uriel Menezes','urielmenezes@hotmail.com','(45) 91999-3558',HASHBYTES('MD5', 'nec urna')),
  ('Simon Pinheiro','simonpinheiro451@hotmail.com','(44) 95273-8292',HASHBYTES('MD5', 'odio. Etiam ligula tortor,')),
  ('Kelly Campos','kellycampos@gmail.com','(49) 91641-8819',HASHBYTES('MD5', 'neque et nunc.')),
  ('Kelly Castro','kellycastro1069@hotmail.com','(34) 91299-2573',HASHBYTES('MD5', 'tortor. Nunc')),
  ('Kane Rosa','kanerosa9397@hotmail.com','(13) 93737-6727',HASHBYTES('MD5', 'laoreet posuere,')),
  ('Rae Diniz','raediniz@hotmail.com','(27) 97759-7948',HASHBYTES('MD5', 'Vivamus nibh dolor,')),
  ('Stacey Soares','staceysoares9593@hotmail.com','(68) 95898-9859',HASHBYTES('MD5', 'Curabitur sed tortor.')),
  ('Destiny Inacio','destinyinacio1576@gmail.com','(29) 97648-2411',HASHBYTES('MD5', 'Lorem ipsum dolor')),
  ('Vivian de Oliveira','viviandeoliveira5769@gmail.com','(69) 98596-5864',HASHBYTES('MD5', 'In at')),
  ('Juliet Peixoto','julietpeixoto7284@gmail.com','(77) 94759-4553',HASHBYTES('MD5', 'at, libero.'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Benedict Reis','benedictreis@hotmail.com','(34) 94424-3776',HASHBYTES('MD5', 'Curabitur')),
  ('Ira Barros','irabarros5353@hotmail.com','(68) 97184-3592',HASHBYTES('MD5', 'sagittis felis.')),
  ('Melyssa Messias','melyssamessias@hotmail.com','(58) 94387-2648',HASHBYTES('MD5', 'sed, hendrerit a, arcu. Sed')),
  ('Iona Medeiros','ionamedeiros456@hotmail.com','(77) 98723-3772',HASHBYTES('MD5', 'Cras dictum ultricies ligula.')),
  ('Timon de Assis','timondeassis@hotmail.com','(98) 92265-9793',HASHBYTES('MD5', 'Duis dignissim')),
  ('Maggy Braga','maggybraga@hotmail.com','(78) 97129-3672',HASHBYTES('MD5', 'habitant')),
  ('Brenda Garcia','brendagarcia@hotmail.com','(68) 96854-6623',HASHBYTES('MD5', 'Aliquam')),
  ('Unity da Rosa','unitydarosa@hotmail.com','(98) 96872-5155',HASHBYTES('MD5', 'sociis')),
  ('Ralph Magalhaes','ralphmagalhaes@hotmail.com','(28) 94216-3332',HASHBYTES('MD5', 'libero mauris, aliquam eu,')),
  ('Jaden Bezerra','jadenbezerra3417@hotmail.com','(26) 98973-6777',HASHBYTES('MD5', 'Suspendisse sed dolor. Fusce mi'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Stacy Aguiar','stacyaguiar5815@hotmail.com','(46) 98727-1483',HASHBYTES('MD5', 'Nunc ullamcorper,')),
  ('Zia Teles','ziateles@gmail.com','(43) 93533-3479',HASHBYTES('MD5', 'sit amet, consectetuer')),
  ('Dean Gomes','deangomes7470@hotmail.com','(72) 95473-6654',HASHBYTES('MD5', 'Morbi sit amet')),
  ('Leo Garcia','leogarcia3897@gmail.com','(88) 92485-2766',HASHBYTES('MD5', 'molestie in, tempus')),
  ('Kameko Guimaraes','kamekoguimaraes@gmail.com','(33) 92359-5287',HASHBYTES('MD5', 'massa non ante bibendum')),
  ('Kasimir Carneiro','kasimircarneiro3781@gmail.com','(57) 93238-8227',HASHBYTES('MD5', 'a,')),
  ('Jillian de Castro','jilliandecastro4286@hotmail.com','(84) 97763-8247',HASHBYTES('MD5', 'nonummy ac,')),
  ('Kennedy Paiva','kennedypaiva@hotmail.com','(85) 97132-5943',HASHBYTES('MD5', 'ac mi')),
  ('Wanda Rosa','wandarosa@hotmail.com','(36) 91738-7882',HASHBYTES('MD5', 'Donec feugiat metus')),
  ('MacKenzie Alves','mackenziealves4675@gmail.com','(45) 97425-1452',HASHBYTES('MD5', 'auctor. Mauris vel'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Harlan Sántos','harlansntos9792@gmail.com','(94) 93226-3347',HASHBYTES('MD5', 'parturient')),
  ('Beau de Assis','beaudeassis2505@hotmail.com','(43) 98122-5376',HASHBYTES('MD5', 'faucibus orci luctus')),
  ('Kylee Matos','kyleematos@hotmail.com','(58) 92832-3723',HASHBYTES('MD5', 'congue. In scelerisque scelerisque')),
  ('Desiree do Nascimento','desireedonascimento@gmail.com','(66) 93225-5634',HASHBYTES('MD5', 'posuere cubilia Curae')),
  ('Sade Nonato','sadenonato883@hotmail.com','(72) 93976-8719',HASHBYTES('MD5', 'Cras dolor dolor, tempus non,')),
  ('Rae Castro','raecastro6756@hotmail.com','(28) 91179-8967',HASHBYTES('MD5', 'dui augue eu')),
  ('Jarrod de Freitas','jarroddefreitas2345@gmail.com','(84) 92812-1166',HASHBYTES('MD5', 'Cras dictum ultricies')),
  ('Ian de Santana','iandesantana@gmail.com','(35) 92163-5994',HASHBYTES('MD5', 'et magnis')),
  ('Kiona de Lima','kionadelima@gmail.com','(27) 94328-4572',HASHBYTES('MD5', 'quis, pede.')),
  ('Buffy Coelho','buffycoelho6316@hotmail.com','(32) 95475-2672',HASHBYTES('MD5', 'Pellentesque'));
INSERT INTO Cliente (Nome, Email, Celular, PassHash)
VALUES
  ('Ray da Luz','raydaluz@gmail.com','(94) 98554-2787',HASHBYTES('MD5', 'dictum')),
  ('Aquila Rocha','aquilarocha@hotmail.com','(74) 97675-2127',HASHBYTES('MD5', 'lectus sit amet')),
  ('Arsenio de Almeida','arseniodealmeida@hotmail.com','(81) 96824-9296',HASHBYTES('MD5', 'Mauris non dui')),
  ('Jameson Andrade','jamesonandrade8731@gmail.com','(24) 92776-7436',HASHBYTES('MD5', 'turpis. Aliquam adipiscing lobortis')),
  ('Chaim Braz','chaimbraz3095@hotmail.com','(82) 97228-7288',HASHBYTES('MD5', 'fringilla,')),
  ('Olga Das Dores','olgadasdores@hotmail.com','(78) 94254-3697',HASHBYTES('MD5', 'sagittis placerat. Cras')),
  ('Katell Bueno','katellbueno@hotmail.com','(12) 97224-2634',HASHBYTES('MD5', 'tincidunt. Donec vitae')),
  ('Salvador Pereira','salvadorpereira@hotmail.com','(47) 92223-7634',HASHBYTES('MD5', 'vulputate, nisi sem')),
  ('Mara Gonzaga','maragonzaga4632@hotmail.com','(63) 91531-4655',HASHBYTES('MD5', 'Quisque purus sapien,')),
  ('Abel Barbosa','abelbarbosa956@hotmail.com','(43) 96276-1693',HASHBYTES('MD5', 'Etiam vestibulum massa rutrum'));

-- Insere as Carteiras e Moedas
GO
CREATE PROCEDURE AdicionaItensCarteira(@Endereco VARCHAR(42))
AS
BEGIN
	DECLARE @RandomBit BIT;
	SET @RandomBit = CAST(CAST(RAND() * 2 AS INT) AS BIT);

	IF @RandomBit = 1
	BEGIN
		INSERT INTO ItemCarteira(Endereco, CodigoMoeda, Quantidade)
		VALUES (@Endereco, 'BTC', RAND() * (25 - 0.001) + 0.001);
	END;
	
	SET @RandomBit = CAST(CAST(RAND() * 2 AS INT) AS BIT);
	IF @RandomBit = 1
	BEGIN
		INSERT INTO ItemCarteira(Endereco, CodigoMoeda, Quantidade)
		VALUES (@Endereco, 'ETH', RAND() * (25 - 0.001) + 0.001);
	END;
	
	SET @RandomBit = CAST(CAST(RAND() * 2 AS INT) AS BIT);
	IF @RandomBit = 1
	BEGIN
		INSERT INTO ItemCarteira(Endereco, CodigoMoeda, Quantidade)
		VALUES (@Endereco, 'LTC', RAND() * (25 - 0.001) + 0.001);
	END;
END
GO

GO
CREATE PROCEDURE CriaCarteira(@ClienteCodigo INT)
AS
BEGIN
	DECLARE @Boleam INT;
	SET @Boleam = CAST((RAND() * 10) + 1 AS INT);
	
	IF @Boleam < 8 
	BEGIN
		DECLARE @Corretora INT;
		SET @Corretora = CAST((RAND() * 4) + 1 AS INT);
		
		DECLARE @Existe INT;
		SELECT @Existe = COUNT(*)FROM Carteira WHERE CodigoCliente = @ClienteCodigo AND CodigoCorretora = @Corretora;
		
		IF @Existe = 0
		BEGIN
			DECLARE @Endereco VARCHAR(42);
			DECLARE @Alfanumerico VARCHAR(36);
			SET @Endereco = '0x28';
			SET @Alfanumerico = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
			WHILE LEN(@Endereco) < 42
			
			BEGIN
				SET @Endereco = @Endereco + SUBSTRING(@Alfanumerico, CAST((RAND() * 36 + 1) AS INT), 1);
			END;
			
			INSERT INTO Carteira (Endereco, CodigoCorretora, CodigoCliente) VALUES
				(@Endereco, @Corretora, @ClienteCodigo)
			EXEC AdicionaItensCarteira @Endereco = @Endereco;
		END
		ELSE
		BEGIN
			EXEC CriaCarteira @ClienteCodigo = @ClienteCodigo;
		END
	END;
END;
GO

DECLARE @Counter INT = 1;
DECLARE @MaxValue INT;
DECLARE @CurrentValue INT;

SELECT @MaxValue = COUNT(*) FROM Cliente;

WHILE @Counter <= @MaxValue
BEGIN
	EXEC CriaCarteira @ClienteCodigo = @Counter;
	
    SET @Counter = @Counter + 1;
END;