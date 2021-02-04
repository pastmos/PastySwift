import UIKit

open class PastRectangle {
    var rectangle: UIView?

    public init() {

    }

    open func createRectangle(frame: CGRect = .zero, color: UIColor = .blue) -> UIView {
        let rect = UIView(frame: frame)
        rect.backgroundColor = color
        return rect
    }
}
