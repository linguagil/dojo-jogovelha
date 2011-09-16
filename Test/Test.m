//
//  Test.m
//  Test
//
//  Created by Cleverson Sacramento on 16/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Test.h"
#import "Tabuleiro.h"

@implementation Test

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

//- (void)testExample
//{
//    
//    STFail(@"Unit tests are not implemented yet in Test");
//}


- (void)testMarcarCasaVaziaComSucesso
{
    Tabuleiro *tabuleiro = [[Tabuleiro alloc] init];
    BOOL resultado = [tabuleiro jogada: 1];
    STAssertTrue(resultado, nil);
}

- (void)testVerificarSeTabuleiroIniciaVazio
{
    Tabuleiro *tabuleiro = [[Tabuleiro alloc] init];
    
    for (int i=1; i < 10; i++) {
        BOOL resultado = [tabuleiro casaTaVazia: i];
        NSString *msg = [NSString stringWithFormat:@"casa %i",i];
        STAssertTrue(resultado, msg);
    }
}

@end
