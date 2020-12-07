
import UIKit

open class PastRectangle {
    var rectangle: UIView?

    open func createRectangle(frame: CGRect = .zero, color: UIColor) -> UIView {
        let rect = UIView(frame: frame)
        rect.backgroundColor = color
        return rect
    }
}
