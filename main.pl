:- dynamic q/2.

recomendacao(magicka2) :-
        is_true("prefere RPG"),
        is_true("prefere jogo de tiro"),
        is_true("o jogo deve possuir multiplayer"),
        is_true("deve ser desafiador").

recomendacao(borderlands2) :-
        is_true("prefere RPG"),
        is_true("prefere jogo de tiro"),
        is_true("o jogo deve possuir multiplayer").

recomendacao(cyberpunk2077) :-
        is_true("prefere RPG"),
        is_true("prefere jogo de tiro"),
        is_true("deve ser desafiador").

recomendacao(fallout4) :-
        is_true("prefere RPG"),
        is_true("prefere jogo de tiro").

recomendacao(divinityoriginalsinii) :-
        is_true("prefere RPG"),
        is_true("o jogo deve possuir multiplayer"),
        is_true("deve ser desafiador").

recomendacao(diabloiii) :-
        is_true("prefere RPG"),
        is_true("o jogo deve possuir multiplayer").

recomendacao(thewitcher3) :-
        is_true("prefere RPG"),
        is_true("deve ser desafiador").

recomendacao(skyrim) :-
        is_true("prefere RPG").

recomendacao(escapefromtarkov) :-
        is_true("prefere jogo de tiro"),
        is_true("o jogo deve possuir multiplayer"),
        is_true("deve ser desafiador").

recomendacao(marvelrivals) :-
        is_true("prefere jogo de tiro"),
        is_true("o jogo deve possuir multiplayer").

recomendacao(intravenousii) :-
        is_true("prefere jogo de tiro"),
        is_true("deve ser desafiador").

recomendacao(hitman) :-
        is_true("prefere jogo de tiro").

recomendacao(bloonstd6) :-
        is_true("o jogo deve possuir multiplayer"),
        is_true("deve ser desafiador").

recomendacao(minecraft) :-
        is_true("o jogo deve possuir multiplayer").

recomendacao(celeste) :-
        is_true("deve ser desafiador").

% Todos os requisitos “Não” na tabela
recomendacao(oneshot).



resultado :- clean, recomendacao(X),
    write("O jogo recomendado é: "), writeln(X),
      (
              X = magicka2 -> writeln("Magicka 2: \nRPG de ação isométrico focado em coop, onde magos combinam oito elementos para lançar feitiços caóticos — e frequentemente acabam explodindo uns aos outros enquanto salvam o mundo com muito humor autoconsciente.")
              ;
              X = borderlands2 -> writeln("Borderlands 2: \nLooter-shooter em primeira pessoa ambientado no planeta Pandora; até quatro caçadores da Arca enfrentam o vilão Handsome Jack em missões repletas de armas geradas proceduralmente, diálogos sarcásticos e ação cooperativa frenética")
              ;
              X = cyberpunk2077 -> writeln("Cyberpunk 2077 (No difícil): \nRPG de mundo aberto em Night City: você é V, um mercenário ciberneticamente modificado que tenta roubar um bio-chip lendário e se vê preso em conspirações corporativas, gangues futuristas e dilemas sobre transumanismo.")
              ;
              X = fallout4 -> writeln("Fallout 4: \nAção-RPG pós-apocalíptico onde o(a) sobrevivente do Vault 111 emerge na Boston devastada por bombas atômicas para encontrar o filho desaparecido, explorando facções rivais, crafting robusto e combate em tempo real ou VATS.")
              ;
              X = divinityoriginalsinii -> writeln("Divinity: Original Sin II (No modo tático): \nRPG de fantasia isométrico com combate em turnos, onde o nível de dificuldade mais alto dá aos inimigos IA aprimorada, mais iniciativa e recursos extras; vencer requer posicionamento preciso, combinações elementais engenhosas e uso criativo do cenário. Assuma o papel de um dos quatro (ou até seis no coop) Sourcerers fugindo de Fort Joy e trilhe escolhas morais complexas para disputar o posto de Novo Divino.")
              ;
              X = diabloiii -> writeln("Diablo III: \nHack-and-slash isométrico da Blizzard: escolha uma classe heroica e massacre hordas demoníacas em Sanctuary, coletando equipamento lendário e enfrentando o Senhor do Medo em campanhas e temporadas online.")
              ;
              X = thewitcher3 -> writeln("The Witcher 3: \nRPG de fantasia sombria em mundo aberto; como Geralt de Rívia, caça monstros por contrato enquanto procura sua filha adotiva Ciri e se envolve em conflitos políticos e escolhas morais impactantes.")
              ;
              X = skyrim -> writeln("The Elder Scrolls V: Skyrim: \nAventura épica de mundo aberto nas terras nórdicas de Skyrim, onde o Dragonborn explora masmorras, aprende gritos dracônicos e tenta impedir o dragão Alduin do fim dos tempos.")
              ;
              X = escapefromtarkov -> writeln("Escape from Tarkov: \nFPS multiplayer hardcore de extração ambientado numa zona de guerra fictícia russa; gerencie inventário realista, loot tenso e mortes permanentes enquanto tenta escapar com o saque.")
              ;
              X = marvelrivals -> writeln("Marvel Rivals: \nShooter 6 v 6 em desenvolvimento: equipes de heróis e vilões da Marvel travam batalhas em arenas dinâmicas com cenários destruíveis e super-habilidades que podem ser combinadas para combos cinematográficos.")
              ;
              X = intravenousii -> writeln("Intravenous II: \nIndie top-down de furtividade e tiro tático; mistura iluminação dinâmica e IA reativa enquanto o protagonista se infiltra em bases inimigas ou parte para tiroteios rápidos com arsenal personalizável.")
              ;
              X = hitman -> writeln("Hitman Series: \nSandbox de espionagem onde o agente 47 infiltra-se em locais luxuosos ao redor do globo, coletando disfarces e usando o ambiente para realizar assassinatos criativos e “acidentes” perfeitos.")
              ;
              X = bloonstd6 -> writeln("Bloons TD 6: \nTower defense cartunesco: organize torres-macaco e heróis para estourar ondas de balões (“bloons”), destravando caminhos de upgrades profundos e cooperativo opcional.")
              ;
              X = minecraft -> writeln("Minecraft\n Uma caixa de areia voxel: minere blocos, fabrique ferramentas e construa de casas modestas a máquinas complexas, sobrevivendo a monstros ou simplesmente criando em modo criativo, solo ou em servidores.")
              ;
              X = celeste -> writeln("Celeste: \nPlataforma de precisão envolvente sobre escalar a montanha Celeste; combina desafios rígidos com narrativa tocante sobre ansiedade e autossuperação, oferecendo acessibilidade através de modos assistidos.")
              ;
              X = oneshot -> writeln("Oneshot: \nAventura narrativa top-down com quebra-cabeças que ultrapassam o jogo: guia a pequena Niko para restaurar o sol de um mundo moribundo, interagindo com os próprios arquivos do jogo em uma história que sabe que você está jogando.")
      ).


is_true(Q) :-
        not(q(Q,X)),
        format("~s? (digite 'sim' para sim, quaisquer outro texto será considerado como 'não')\n", [Q]),
        read(X),
        assert(q(Q,X)),
        X = sim, !;
        q(Q,sim).

clean :- retractall(q(_,_)).