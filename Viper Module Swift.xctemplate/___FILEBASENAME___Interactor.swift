//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Generated by Swift-Viper templates. Find latest version at https://github.com/cvillaseca/SwiftViper
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {
    
    weak var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol! { get set }
    
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___Interactor {

    weak var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol!
    
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol {
    
}