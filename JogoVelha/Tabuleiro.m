//
//  Tabuleiro.m
//  JogoVelha
//
//  Created by Cleverson Sacramento on 16/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Tabuleiro.h"

@implementation Tabuleiro

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

-(BOOL)jogada:(int)casa
{
    if (casas[casa-1])
        return false;
    else
        casas[casa-1] = true;
}

-(BOOL)casaTaVazia:(int)casa
{
    return true;
}

@end
