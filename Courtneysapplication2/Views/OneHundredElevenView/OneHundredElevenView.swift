import SwiftUI

struct OneHundredElevenView: View {
    @StateObject var oneHundredElevenViewModel = OneHundredElevenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        ZStack {
                            Image("img_50hylogotypes")
                                .resizable()
                                .frame(width: getRelativeWidth(297.0),
                                       height: getRelativeHeight(131.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(144.0))
                                .padding(.trailing, getRelativeWidth(159.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(131.0),
                               alignment: .leading)
                        .overlay(RoundedCorners().stroke(ColorConstants.Black900, lineWidth: 1))
                        .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                        .shadow(radius: 9)
                        ZStack(alignment: .center) {
                            ZStack(alignment: .center) {
                                Image("img_rectangle283")
                                    .resizable()
                                    .frame(width: getRelativeWidth(595.0),
                                           height: getRelativeHeight(923.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(66.0))
                                Image("image_not_found")
                                    .resizable()
                                    .frame(width: getRelativeWidth(590.0),
                                           height: getRelativeHeight(601.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(388.0))
                                    .padding(.trailing, getRelativeWidth(8.0))
                                ZStack(alignment: .leading) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(598.0),
                                               height: UIScreen.main.bounds.height,
                                               alignment: .topLeading)
                                        .background(ColorConstants.Black900)
                                    ZStack(alignment: .center) {
                                        Image("img_rectangle284")
                                            .resizable()
                                            .frame(width: getRelativeWidth(598.0),
                                                   height: getRelativeHeight(894.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(95.0))
                                        VStack {
                                            Text(StringConstants.kMsgTaoAsianBistr)
                                                .font(FontScheme
                                                    .kHelveticaBold(size: getRelativeHeight(22.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(397.0),
                                                       height: getRelativeHeight(45.0),
                                                       alignment: .center)
                                                .padding(.horizontal, getRelativeWidth(25.0))
                                            Image("img_rewardspadding")
                                                .resizable()
                                                .frame(width: getRelativeWidth(195.0),
                                                       height: getRelativeHeight(55.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.top, getRelativeHeight(27.0))
                                                .padding(.horizontal, getRelativeWidth(25.0))
                                            Text(StringConstants.kMsgPleaseJoinUs)
                                                .font(FontScheme
                                                    .kHelveticaNeue(size: getRelativeHeight(18.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.Gray100)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(448.0),
                                                       height: getRelativeHeight(181.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(45.0))
                                        }
                                        .frame(width: getRelativeWidth(448.0),
                                               height: getRelativeHeight(354.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(526.07))
                                        .padding(.horizontal, getRelativeWidth(74.04))
                                        Text(StringConstants.kMsgScrollDownFor)
                                            .font(FontScheme
                                                .kHelveticaNeue(size: getRelativeHeight(18.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Gray100)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(298.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(963.28))
                                            .padding(.leading, getRelativeWidth(140.12))
                                            .padding(.trailing, getRelativeWidth(159.88))
                                        VStack {
                                            Text(StringConstants.kLblInvite)
                                                .font(FontScheme
                                                    .kRobotoItalicBold(size: getRelativeHeight(96.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Green600)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(292.0),
                                                       height: getRelativeHeight(96.0),
                                                       alignment: .center)
                                                .padding(.horizontal, getRelativeWidth(77.0))
                                            Text(StringConstants.kLblConfirmation)
                                                .font(FontScheme
                                                    .kRobotoItalicBold(size: getRelativeHeight(64.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(453.0),
                                                       height: getRelativeHeight(64.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(12.0))
                                            Text(StringConstants.kMsgMarch29th53)
                                                .font(FontScheme
                                                    .kHelveticaNeueBold(size: getRelativeHeight(35.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Gray100)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(296.0),
                                                       height: getRelativeHeight(78.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(71.0))
                                                .padding(.horizontal, getRelativeWidth(77.0))
                                        }
                                        .frame(width: getRelativeWidth(453.0),
                                               height: getRelativeHeight(321.0), alignment: .center)
                                        .padding(.bottom, getRelativeHeight(497.12))
                                        .padding(.leading, getRelativeWidth(66.16))
                                        .padding(.trailing, getRelativeWidth(78.84))
                                        Image("img_vector33")
                                            .resizable()
                                            .frame(width: getRelativeWidth(598.0),
                                                   height: getRelativeHeight(250.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(739.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(598.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(Image("img_hero2xjpg")
                                        .resizable()
                                        .scaledToFill())
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(598.0),
                                       height: UIScreen.main.bounds.height, alignment: .topLeading)
                                .background(ColorConstants.Black900)
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(598.0),
                                   height: UIScreen.main.bounds.height, alignment: .topLeading)
                            ZStack(alignment: .bottomLeading) {
                                ZStack(alignment: .topLeading) {
                                    Image("img_clientssec")
                                        .resizable()
                                        .frame(width: UIScreen.main.bounds.width,
                                               height: UIScreen.main.bounds.height,
                                               alignment: .topLeading)
                                        .scaledToFit()
                                        .clipped()
                                    ZStack(alignment: .leading) {
                                        Image("img_clientssec_lime_a400")
                                            .resizable()
                                            .frame(width: getRelativeWidth(599.0),
                                                   height: getRelativeHeight(648.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        ZStack(alignment: .center) {
                                            Image("img_rectangle284_637x599")
                                                .resizable()
                                                .frame(width: getRelativeWidth(599.0),
                                                       height: getRelativeHeight(637.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            ZStack(alignment: .leading) {
                                                HStack {
                                                    ZStack(alignment: .topLeading) {
                                                        Image("img_image1")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(218.0),
                                                                   height: getRelativeWidth(218.0),
                                                                   alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                            .padding(.leading,
                                                                     getRelativeWidth(52.68))
                                                        Image("img_vector")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(53.0),
                                                                   height: getRelativeHeight(47.0),
                                                                   alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                            .padding(.bottom,
                                                                     getRelativeHeight(262.0))
                                                            .padding(.trailing,
                                                                     getRelativeWidth(218.0))
                                                        Image("img_vector")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(53.0),
                                                                   height: getRelativeHeight(47.0),
                                                                   alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                            .padding(.top,
                                                                     getRelativeHeight(261.46))
                                                            .padding(.trailing,
                                                                     getRelativeWidth(218.0))
                                                    }
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(271.0),
                                                           height: getRelativeHeight(309.0),
                                                           alignment: .center)
                                                    VStack {
                                                        Image("img_vector_gray_50")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(53.0),
                                                                   height: getRelativeHeight(47.0),
                                                                   alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                        Image("img_vector_gray_50")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(53.0),
                                                                   height: getRelativeHeight(47.0),
                                                                   alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                            .padding(.top, getRelativeHeight(213.0))
                                                    }
                                                    .frame(width: getRelativeWidth(53.0),
                                                           height: getRelativeHeight(309.0),
                                                           alignment: .center)
                                                }
                                                .frame(width: getRelativeWidth(325.0),
                                                       height: getRelativeHeight(309.0),
                                                       alignment: .center)
                                                .padding(.vertical, getRelativeHeight(143.5))
                                                .padding(.leading, getRelativeWidth(135.0))
                                                .padding(.trailing, getRelativeWidth(138.0))
                                                Image("img_istock91609771")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(598.0),
                                                           height: getRelativeHeight(596.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(598.0),
                                                   height: getRelativeHeight(596.0),
                                                   alignment: .center)
                                            .padding(.vertical, getRelativeHeight(23.5))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(599.0),
                                               height: getRelativeHeight(637.0),
                                               alignment: .leading)
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(599.0),
                                           height: getRelativeHeight(648.0), alignment: .topLeading)
                                    .background(ColorConstants.Black900)
                                    .padding(.bottom, getRelativeHeight(244.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(599.0),
                                       height: getRelativeHeight(912.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(306.0))
                                ZStack(alignment: .center) {
                                    Image("img_rectangle90")
                                        .resizable()
                                        .frame(width: getRelativeWidth(599.0),
                                               height: getRelativeHeight(707.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    VStack {
                                        Image("img_weblogo20221")
                                            .resizable()
                                            .frame(width: getRelativeWidth(306.0),
                                                   height: getRelativeHeight(80.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.horizontal, getRelativeWidth(95.0))
                                        Text(StringConstants.kMsgWeLookForward)
                                            .font(FontScheme
                                                .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(314.0),
                                                   height: getRelativeHeight(46.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(25.0))
                                            .padding(.horizontal, getRelativeWidth(104.0))
                                        HStack {
                                            Group {
                                                Image("img_acrelogovecto")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(57.0),
                                                           height: getRelativeHeight(32.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.vertical, getRelativeHeight(20.0))
                                                Spacer()
                                                Image("img_amaglogo1")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(62.0),
                                                           height: getRelativeHeight(60.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.bottom, getRelativeHeight(5.0))
                                                Spacer()
                                                Image("img_acrelogovecto_53x96")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(96.0),
                                                           height: getRelativeHeight(53.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.vertical, getRelativeHeight(10.0))
                                                Spacer()
                                                Image("img_geneteclogohi")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(79.0),
                                                           height: getRelativeHeight(16.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.vertical, getRelativeHeight(30.0))
                                                Spacer()
                                            }
                                            Group {
                                                Image("img_pngblacksalie")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(91.0),
                                                           height: getRelativeHeight(19.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.vertical, getRelativeHeight(27.0))
                                                Spacer()
                                                Image("img_softwarehouse")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(96.0),
                                                           height: getRelativeHeight(54.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.top, getRelativeHeight(10.0))
                                            }
                                        }
                                        .frame(width: getRelativeWidth(559.0),
                                               height: getRelativeHeight(65.0), alignment: .leading)
                                        .padding(.top, getRelativeHeight(57.0))
                                        Image("img_faviconbi2")
                                            .resizable()
                                            .frame(width: getRelativeWidth(46.0),
                                                   height: getRelativeWidth(46.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(67.0))
                                            .padding(.horizontal, getRelativeWidth(245.0))
                                        Text(StringConstants.kMsgPoweredBySv3)
                                            .font(FontScheme
                                                .kPoppinsLight(size: getRelativeHeight(18.0)))
                                            .fontWeight(.light)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(385.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(29.0))
                                            .padding(.leading, getRelativeWidth(95.0))
                                            .padding(.trailing, getRelativeWidth(79.0))
                                    }
                                    .frame(width: getRelativeWidth(559.0),
                                           height: getRelativeHeight(457.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(177.0))
                                    .padding(.horizontal, getRelativeWidth(21.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(599.0),
                                       height: getRelativeHeight(707.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(511.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(599.0),
                                   height: UIScreen.main.bounds.height, alignment: .topLeading)
                            .background(ColorConstants.Black900)
                            .padding(.horizontal, getRelativeWidth(0.44))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        Divider()
                            .frame(width: getRelativeWidth(598.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.Gray201)
                            .padding(.horizontal, getRelativeWidth(1.0))
                        Text(StringConstants.kLblAddressHere)
                            .font(FontScheme.kLatoRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(100.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(54.0))
                            .padding(.horizontal, getRelativeWidth(162.0))
                        Text(StringConstants.kMsgContactEmail)
                            .font(FontScheme.kLatoRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(276.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(26.0))
                            .padding(.horizontal, getRelativeWidth(162.0))
                        Text(StringConstants.kMsgUnsubscribe)
                            .font(FontScheme.kLatoRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(228.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(26.0))
                            .padding(.horizontal, getRelativeWidth(162.0))
                        Text(StringConstants.kMsgCopyright202)
                            .font(FontScheme.kLatoRegular(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(197.0), height: getRelativeHeight(13.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(24.0))
                            .padding(.horizontal, getRelativeWidth(162.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                    .background(ColorConstants.Gray200)
                }
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct OneHundredElevenView_Previews: PreviewProvider {
    static var previews: some View {
        OneHundredElevenView()
    }
}
