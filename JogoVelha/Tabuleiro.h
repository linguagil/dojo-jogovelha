//
//  Tabuleiro.h
//  JogoVelha
//
//  Created by Cleverson Sacramento on 16/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tabuleiro : NSObject

- (BOOL)jogada: (int)casa;

- (BOOL)casaTaVazia: (int)casa;

@end
