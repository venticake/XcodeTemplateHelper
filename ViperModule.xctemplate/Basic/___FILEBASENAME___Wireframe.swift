//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_viperModuleName___WireframeProtocol: class {
    // Presenter -> Wireframe
}

// MARK: - Class Implementation

final class ___VARIABLE_viperModuleName___Wireframe: ___VARIABLE_viperModuleName___WireframeProtocol {
    weak var view: UIViewController!
    
    // MARK: - Initializing
    
    static func createModule() -> ___VARIABLE_viperModuleName___ViewController {
        let view = ___VARIABLE_viperModuleName___ViewController()
        let wireframe = ___VARIABLE_viperModuleName___Wireframe()
        let presenter = ___VARIABLE_viperModuleName___Presenter()
        let interactor = ___VARIABLE_viperModuleName___Interactor()
        let dataStore = ___VARIABLE_viperModuleName___DataStore()
        let apiService = ___VARIABLE_viperModuleName___ApiService()
        
        view.presenter = presenter
        wireframe.view = view
        presenter.view = view
        presenter.wireframe = wireframe
        presenter.interactor = interactor
        interactor.presenter = presenter
        interactor.apiService = apiService
        interactor.dataStore = dataStore
        return view
    }
    
    // MARK: Navigation
}

