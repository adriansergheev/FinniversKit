//
//  Copyright © FINN.no AS, Inc. All rights reserved.
//

// Generated by generate_image_assets_symbols as a "Run Script" Build Phase
// WARNING: This file is autogenerated, do not modify by hand

import UIKit

public extension UIImage {
    convenience init(named imageAsset: FinniversImageAsset) {
        self.init(named: imageAsset.rawValue, in: FinniversKit.bundle, compatibleWith: nil)!
    }

    @objc class func assetNamed(_ assetName: String) -> UIImage {
        return UIImage(named: assetName, in: FinniversKit.bundle, compatibleWith: nil)!
    }
}

//swiftlint:disable type_body_length
public enum FinniversImageAsset: String {
    case adManagementShare
    case adManagementTrashcan
    case arrowDown
    case arrowRight
    case arrowUp
    case attachment
    case avatar
    case balloon0
    case balloon1
    case balloon2
    case balloon9
    case bankID
    case blockUser
    case boat
    case calendar
    case camera
    case candyCane
    case car
    case check
    case checkCircle
    case checkCircleFilledMini
    case checkmarkBig
    case classifieds
    case close
    case creditcard
    case cross
    case distance
    case distanceOutlined
    case document
    case download
    case earthHourClock
    case earthHourEarth
    case earthHourEyes
    case earthHourHeart
    case earthHourStars
    case easterEgg
    case edit
    case editBig
    case error
    case eyeHide
    case favoriteAdd
    case favoritesComment
    case favoritesDelete
    case favoritesEdit
    case favoritesNote
    case favoritesPlus
    case favoritesShare
    case favoritesShareLink
    case favoritesSortAdStatus
    case favoritesSortDistance
    case favoritesSortLastAdded
    case favoritesXmasButton
    case favoritesXmasFolder
    case favouriteAddImg
    case favouriteAdded
    case favouriteAddedImg
    case favourites
    case finnLogo
    case gallery
    case giftRoundedRectRed
    case giftSquarePink
    case giftSquareYellow
    case giftTriangleGreen
    case gridView
    case handshake
    case heartEmpty
    case heartEmptyDashed
    case help
    case hide
    case home
    case iconRealestateApartments
    case iconRealestateBedrooms
    case iconRealestateOwner
    case iconRealestatePrice
    case important
    case info
    case jobs
    case klimaboletBanner
    case listView
    case magnifyingGlass
    case mapDirections
    case mapDrawarea
    case mapMyposition
    case mc
    case messages
    case minus
    case minusCircleFilledMini
    case miscCross
    case miscLike
    case miscLiked
    case miscMoney
    case mittanbud
    case more
    case moreImg
    case moteplassen
    case navigation
    case noImage
    case notifications
    case okonomi
    case ornamentCircleBlue
    case ornamentCircleRed
    case ornamentStar
    case pencilPaper
    case pin
    case plus
    case plusMini
    case profile
    case rate
    case rated
    case ratingCat
    case ratingFaceAngry
    case ratingFaceDissatisfied
    case ratingFaceHappy
    case ratingFaceLove
    case ratingFaceNeutral
    case ratings
    case realestate
    case remove
    case republish
    case search
    case searchBig
    case send
    case settings
    case share
    case shopping
    case sliderThumb
    case sliderThumbActive
    case snowflake
    case sold
    case spark
    case speechbubbleSmiley
    case spidLogo
    case splashLetters1
    case splashLetters2
    case splashLetters3
    case splashLetters4
    case splashLogo
    case starOutline
    case statsEmpty
    case statsEnvelope
    case statsEye
    case statsHeart
    case success
    case trashcan
    case travel
    case uncheckCircle
    case vehicles
    case verified
    case view
    case webview
    case wrench
    case yourads

    public static var imageNames: [FinniversImageAsset] {
        return [
            .adManagementShare,
            .adManagementTrashcan,
            .arrowDown,
            .arrowRight,
            .arrowUp,
            .attachment,
            .avatar,
            .balloon0,
            .balloon1,
            .balloon2,
            .balloon9,
            .bankID,
            .blockUser,
            .boat,
            .calendar,
            .camera,
            .candyCane,
            .car,
            .check,
            .checkCircle,
            .checkCircleFilledMini,
            .checkmarkBig,
            .classifieds,
            .close,
            .creditcard,
            .cross,
            .distance,
            .distanceOutlined,
            .document,
            .download,
            .earthHourClock,
            .earthHourEarth,
            .earthHourEyes,
            .earthHourHeart,
            .earthHourStars,
            .easterEgg,
            .edit,
            .editBig,
            .error,
            .eyeHide,
            .favoriteAdd,
            .favoritesComment,
            .favoritesDelete,
            .favoritesEdit,
            .favoritesNote,
            .favoritesPlus,
            .favoritesShare,
            .favoritesShareLink,
            .favoritesSortAdStatus,
            .favoritesSortDistance,
            .favoritesSortLastAdded,
            .favoritesXmasButton,
            .favoritesXmasFolder,
            .favouriteAddImg,
            .favouriteAdded,
            .favouriteAddedImg,
            .favourites,
            .finnLogo,
            .gallery,
            .giftRoundedRectRed,
            .giftSquarePink,
            .giftSquareYellow,
            .giftTriangleGreen,
            .gridView,
            .handshake,
            .heartEmpty,
            .heartEmptyDashed,
            .help,
            .hide,
            .home,
            .iconRealestateApartments,
            .iconRealestateBedrooms,
            .iconRealestateOwner,
            .iconRealestatePrice,
            .important,
            .info,
            .jobs,
            .klimaboletBanner,
            .listView,
            .magnifyingGlass,
            .mapDirections,
            .mapDrawarea,
            .mapMyposition,
            .mc,
            .messages,
            .minus,
            .minusCircleFilledMini,
            .miscCross,
            .miscLike,
            .miscLiked,
            .miscMoney,
            .mittanbud,
            .more,
            .moreImg,
            .moteplassen,
            .navigation,
            .noImage,
            .notifications,
            .okonomi,
            .ornamentCircleBlue,
            .ornamentCircleRed,
            .ornamentStar,
            .pencilPaper,
            .pin,
            .plus,
            .plusMini,
            .profile,
            .rate,
            .rated,
            .ratingCat,
            .ratingFaceAngry,
            .ratingFaceDissatisfied,
            .ratingFaceHappy,
            .ratingFaceLove,
            .ratingFaceNeutral,
            .ratings,
            .realestate,
            .remove,
            .republish,
            .search,
            .searchBig,
            .send,
            .settings,
            .share,
            .shopping,
            .sliderThumb,
            .sliderThumbActive,
            .snowflake,
            .sold,
            .spark,
            .speechbubbleSmiley,
            .spidLogo,
            .splashLetters1,
            .splashLetters2,
            .splashLetters3,
            .splashLetters4,
            .splashLogo,
            .starOutline,
            .statsEmpty,
            .statsEnvelope,
            .statsEye,
            .statsHeart,
            .success,
            .trashcan,
            .travel,
            .uncheckCircle,
            .vehicles,
            .verified,
            .view,
            .webview,
            .wrench,
            .yourads,
    ]
  }
}
