//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Generated by Swift-Viper templates. Find latest version at https://github.com/cvillaseca/SwiftViper
//

import Foundation
import Swinject

class ___FILEBASENAMEASIDENTIFIER___Assembler {
    
    fileprivate let assembler: Assembler
    
    init(parentAssembler: Assembler) {
        assembler = try! Assembler(assemblies: [___FILEBASENAMEASIDENTIFIER___Container()], parentAssembler: parentAssembler)
    }
    
    func provide___FILEBASENAMEASIDENTIFIER___Controller() -> ___FILEBASENAMEASIDENTIFIER___Controller {
        return assembler.resolver.resolve(___FILEBASENAMEASIDENTIFIER___Controller.self)!
    }
    
}
