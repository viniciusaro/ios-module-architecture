import ModuleArchitecture

final class ___VARIABLE_productName___Module: Module, ___VARIABLE_productName___ModuleType {

    func createCoordinator(listener: ___VARIABLE_productName___PresenterDelegate) -> ___VARIABLE_productName___CoordinatorType {

        let presenter = ___VARIABLE_productName___Presenter()
        let viewController = ___VARIABLE_productName___ViewController()
        let coordinator = ___VARIABLE_productName___Coordinator(presenter: presenter, viewController: viewController)
        viewController.delegate = presenter
        presenter.viewController = viewController
        presenter.delegate = listener
        presenter.coordinator = coordinator
        return coordinator
    }
}
