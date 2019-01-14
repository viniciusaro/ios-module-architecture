import ModuleArchitecture

protocol SamplePresenterDelegate: AnyObject {

}

final class SamplePresenter: Presenter, SamplePresenterType {

    weak var coordinator: SampleCoordinatorType?
    weak var viewController: SamplePresenterView?
    weak var delegate: SamplePresenterDelegate?

    override func start() {
        //
    }
}

extension SamplePresenter: SampleViewControllerDelegate {

}
