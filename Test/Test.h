//
//  Test.h
//  Test
//
//  Created by Cleverson Sacramento on 16/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>

@interface Test : SenTestCase


- (void)testVerificarSeTabuleiroIniciaVazio;

- (void)testFalharAoMarcarCasaInexistente;

- (void)testMarcarCasaVaziaComSucesso;

- (void)testFalharAoMarcarCasaRepetida;

- (void)testAlternanciaAutomaticaDeJogador;

- (void)testPartidaEmAndamento;

- (void)testJogador1Venceu;

- (void)testJogador2Venceu;

- (void)testEmpate;

- (void)testFalharAoJogarAposPartidaFinalizada;

@end
