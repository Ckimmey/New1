import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kLatoRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kLatoRegular, size: size)
    }

    static func kHelveticaNeue(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kHelveticaNeue, size: size)
    }

    static func kHelveticaNeueBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kHelveticaNeueBold, size: size)
    }

    static func kHelveticaBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kHelveticaBold, size: size)
    }

    static func kRobotoItalicBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoItalicBold, size: size)
    }

    static func kPoppinsSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsSemiBold, size: size)
    }

    static func kPoppinsLight(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsLight, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kLatoRegular":
            result = self.kLatoRegular(size: size)
        case "kHelveticaNeue":
            result = self.kHelveticaNeue(size: size)
        case "kHelveticaNeueBold":
            result = self.kHelveticaNeueBold(size: size)
        case "kHelveticaBold":
            result = self.kHelveticaBold(size: size)
        case "kRobotoItalicBold":
            result = self.kRobotoItalicBold(size: size)
        case "kPoppinsSemiBold":
            result = self.kPoppinsSemiBold(size: size)
        case "kPoppinsLight":
            result = self.kPoppinsLight(size: size)
        default:
            result = self.kLatoRegular(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kLatoRegular: String = "Lato-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kHelveticaNeue: String = "HelveticaNeue"
        /**
         * Please Add this fonts Manually
         */
        static let kHelveticaNeueBold: String = "HelveticaNeue-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kHelveticaBold: String = "Helvetica-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoItalicBold: String = "RobotoItalic-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsSemiBold: String = "Poppins-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsLight: String = "Poppins-Light"
    }
}
