//
//  ViewController.m
//  AgendaDeContatos
//
//  Created by Silmar de Paula Santos on 07/01/22.
//

#import "ViewController.h"
#import "Contato.h"

@implementation ViewController

-(IBAction) adiciona {
    Contato *contato = [Contato new];
    
    contato.nome = self.nome.text;
    contato.endereco = self.endereco.text;
    contato.site = self.site.text;
    contato.email = self.email.text;
    contato.telefone = self.telefone.text;
    
    
    NSLog(@"Dados do Contato: %@ %@ %@ %@ %@", contato.nome, contato.endereco, contato.site, contato.telefone, contato.email);
}

@end
