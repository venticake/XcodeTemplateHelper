//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_viperModuleName___InteractorInputProtocol: class {
    // Presenter -> Interactor
}

// MARK: - Class Implementation

final class ___VARIABLE_viperModuleName___Interactor: ___VARIABLE_viperModuleName___InteractorInputProtocol {
  
    // MARK: Properties
  
    weak var presenter: ___VARIABLE_viperModuleName___InteractorOutputProtocol?
    weak var dataStore: ___VARIABLE_viperModuleName___DataStoreProtocol?
    weak var apiService: ___VARIABLE_viperModuleName___ApiServiceProtocol?
  
}
