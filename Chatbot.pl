% Projeto Integrador em Ci�ncias da Computa��o IV.
% Autor: Leonardo M. Santos.
% Projeto: Chatbot.
% Linguagem: Prolog.

:-include(base_de_dados_1).
:-include(base_de_dados_2).

chatbot:-
   %base_de_dados_1.
    format('*****************************************************************************************'),nl,
    format('Seja bem-vindo, para realizar sua pesquisa, digite o n�mero da pergunta que deseja fazer.'),nl,
    format('N�o esque�a do . ap�s o n�mero.'),nl,
    format('*****************************************************************************************'),nl,
    format('1 - O que � uma Rede de Computadores?'),nl,
    format('2 - Qual a classifica��o de redes?'),nl,
    format('3 - O que � um Roteador?'),nl,
    format('4 - O que � uma Placa de Rede?'),nl,
    format('5 - O que � um Modem?'),nl,
    format('6 - O que � um Repetidor?'),nl,
    format('7 - O que � um Switch?'),nl,
    format('8 - O que � uma LAN?'),nl,
    format('9 - O que � MAN?'),nl,
    format('10 - O que � WAN?'),nl,
    format('11 - O que � internet?'),nl,
    format('12 - O que � Correio Eletr�nico?'),nl,
    format('13 - O que � um Cabo Coaxial?'),nl,
    format('14 - O que � um Cabo de Par Tran�ado?'),nl,
    format('15 - O que � Fibra �ptica?'),nl,
    format('16 - O que � Radiofrequ�ncia?'),nl,
    format('17 - O que s�o Topologias de Redes?'),nl,
    format('18 - O que � uma Topologia Parcialmente Ligada?'),nl,
    format('19 - O que � uma Topologia de Barramento?'),nl,
    format('20 - O que � uma Topologia Ponto a Ponto?'),nl,
    format('21 - O que � uma topologia Multiponto?'),nl,
    format('22 - O que � uma Topologia em Estrela?'),nl,
   %base_de_dados_2.
    format('23 - O que � Ethernet?'),nl,
    format('24 - O que � Endere�amento na ethernet e quais s�o os seus servi�os?'),nl,
    format('25 - O que � um Protocolo MAC?'),nl,
    format('26 - O que � Padr�o Gigabit Ethernet?'),nl,
    format('27 - O que � Metro Ethernet?'),nl,
    format('28 - O que � o protocolo TCP/IP?'),nl,
    format('29 - Quais s�o os protocolos que constituem o TCP?'),nl,
    format('30 - O que � IGRP?'),nl,
    format('31 - O que � EIGRP?'),nl,
    format('32 - O que � SMTP?'),nl,
    format('33 - O que � Telnet?'),nl,
    format('34 - O que � FTP?'),nl,
    format('35 - O que � HTTP?'),nl,
    format('36 - O que � camada de rede?'),nl,
    format('37 - O que � IPv4?'),nl,
    format('38 - O que � ICMP?'),nl,

    repeat,
    nl, format(' '),
    read(Entrada),
    base_de_dados(Entrada, Resposta),
    format(Resposta), nl,
    encerra(Entrada).

base_de_dados(Entrada, RespostaCompleta) :-
    pergunta(Entrada, RespostaCompleta), !.

encerra(Entrada):-
    Entrada = ('fim').
