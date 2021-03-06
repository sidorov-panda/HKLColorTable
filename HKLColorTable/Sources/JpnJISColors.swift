//
//  JpnJISColors.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

/// JIS common color names : http://www.colordic.org/w/
public enum JpnJISColor: Int {
    case TokiIro = 0      // JIS common color 鴇色 / 0xf5c9c6
    case TsutsujiIro      // JIS common color 躑躅色 / 0xef5b9c
    case SakuraIro        // JIS common color 桜色 / 0xfeeeed
    case BaraIro          // JIS common color 薔薇色 / 0xf0566e
    case Karakurenai      // JIS common color 韓紅 / 0xf15b6c
    case SangoIro         // JIS common color 珊瑚色 / 0xf8a7a0
    case KoubaiIro        // JIS common color 紅梅色 / 0xf69c9f
    case MomoIro          // JIS common color 桃色 / 0xf58f98
    case BeniIro          // JIS common color 紅色 / 0xd71345
    case Beniaka          // JIS common color 紅赤 / 0xd93a49
    case Enji             // JIS common color 臙脂 / 0xb3424a
    case Suou             // JIS common color 蘇芳 / 0x973c3f
    case AkaneIro         // JIS common color 茜色 / 0xb22d35
    case Aka              // JIS common color 赤 / 0xed1a3d
    case SyuIro           // JIS common color 朱色 / 0xf04e23
    case BenikabaIro      // JIS common color 紅樺色 / 0xb4534b
    case Benihi           // JIS common color 紅緋 / 0xef4136
    case EntanIro         // JIS common color 鉛丹色 / 0xe66b58
    case Beniebicha       // JIS common color 紅海老茶 / 0x963531
    case TobiIro          // JIS common color 鳶色 / 0x85403a
    case AzukiIro         // JIS common color 小豆色 / 0x98514b
    case BengaraIro       // JIS common color 弁柄色 / 0x892f1b
    case Ebicha           // JIS common color 海老茶 / 0x7c4036
    case Kinaka           // JIS common color 金赤 / 0xef4123
    case Akacha           // JIS common color 赤茶 / 0xb4533c
    case AkasabiIro       // JIS common color 赤錆色 / 0x84331f
    case Ouni             // JIS common color 黄丹 / 0xf47a55
    case Akadaidai        // JIS common color 赤橙 / 0xf15a22
    case KakiIro          // JIS common color 柿色 / 0xf3704b
    case NikkeiIro        // JIS common color 肉桂色 / 0xda765b
    case KabaIro          // JIS common color 樺色 / 0xae5039
    case RengaIro         // JIS common color 煉瓦色 / 0xae5039
    case SabiIro          // JIS common color 錆色 / 0x6a3427
    case HiwadaIro        // JIS common color 檜皮色 / 0x8f4b38
    case KuriIro          // JIS common color 栗色 / 0x722f10
    case Kiaka            // JIS common color 黄赤 / 0xf36c21
    case Taisya           // JIS common color 代赭 / 0xb4532a
    case RakudaIro        // JIS common color 駱駝色 / 0xb7704f
    case Kicha            // JIS common color 黄茶 / 0xde773f
    case HadaIro          // JIS common color 肌色 / 0xfedcbd
    case DaidaiIro        // JIS common color 橙色 / 0xf58220
    case Haicha           // JIS common color 灰茶 / 0x905c40
    case ChaIro           // JIS common color 茶色 / 0x864a2b
    case Kogecha          // JIS common color 焦茶 / 0x6b493d
    case KoujiIro         // JIS common color 柑子色 / 0xfaa755
    case AnzuIro          // JIS common color 杏色 / 0xfab27b
    case MikanIro         // JIS common color 蜜柑色 / 0xf68b1f
    case Kasshoku         // JIS common color 褐色 / 0x843900
    case TsuchiIro        // JIS common color 土色 / 0xb47142
    case KomugiIro        // JIS common color 小麦色 / 0xe19661
    case KohakuIro        // JIS common color 琥珀色 / 0xb76f3b
    case Kincha           // JIS common color 金茶 / 0xe0861a
    case TamagoIro        // JIS common color 卵色 / 0xffce7b
    case YamabukiIro      // JIS common color 山吹色 / 0xfcaf17
    case OudoIro          // JIS common color 黄土色 / 0xba8448
    case KuchibaIro       // JIS common color 朽葉色 / 0x896a45
    case HimawariIro      // JIS common color 向日葵色 / 0xffc20e
    case UkonIro          // JIS common color 鬱金色 / 0xfdb933
    case SunaIro          // JIS common color 砂色 / 0xd3c6a6
    case KarashiIro       // JIS common color 芥子色 / 0xc9ab53
    case Ki               // JIS common color 黄 / 0xffd400
    case TanpopoIro       // JIS common color 蒲公英色 / 0xffd400
    case Uguisucha        // JIS common color 鶯茶 / 0x6d5826
    case Chuuki           // JIS common color 中黄 / 0xffe500
    case KariyasuIro      // JIS common color 刈安色 / 0xf0dc70
    case KihadaIro        // JIS common color 黄檗色 / 0xfcf16e
    case MiruIro          // JIS common color 海松色 / 0x6e6b41
    case HiwaIro          // JIS common color 鶸色 / 0xcbc547
    case UguisuIro        // JIS common color 鶯色 / 0x918d40
    case MacchaIro        // JIS common color 抹茶色 / 0xb7ba6b
    case Kimidori         // JIS common color 黄緑 / 0xb2d235
    case KokeIro          // JIS common color 苔色 / 0x63822d
    case WakakusaIro      // JIS common color 若草色 / 0xc3d941
    case Moegi            // JIS common color 萌黄 / 0xa9d159
    case KusaIro          // JIS common color 草色 / 0x6d8346
    case WakabaIro        // JIS common color 若葉色 / 0xabc88b
    case MatsubaIro       // JIS common color 松葉色 / 0x74905d
    case Byakuroku        // JIS common color 白緑 / 0xcde6c7
    case Midori           // JIS common color 緑 / 0x008000
    case TokiwaIro        // JIS common color 常磐色 / 0x007b49
    case RokushouIro      // JIS common color 緑青色 / 0x47845e
    case Chitosemidori    // JIS common color 千歳緑 / 0x2b6442
    case Fukamidori       // JIS common color 深緑 / 0x005931
    case MoegiIro         // JIS common color 萌葱色 / 0x006c4f
    case WakatakeIro      // JIS common color 若竹色 / 0x65c294
    case SeijiIro         // JIS common color 青磁色 / 0x60b49f
    case AotakeIro        // JIS common color 青竹色 / 0x72baa7
    case TetsuIro         // JIS common color 鉄色 / 0x005344
    case Aomidori         // JIS common color 青緑 / 0x00ae95
    case Sabiasagi        // JIS common color 錆浅葱 / 0x508a88
    case Mizuasagi        // JIS common color 水浅葱 / 0x70a19f
    case ShinbashiIro     // JIS common color 新橋色 / 0x5ab9c1
    case Asagi            // JIS common color 浅葱 / 0x00a4ac
    case Byakugun         // JIS common color 白群 / 0x78cdd1
    case NandoIro         // JIS common color 納戸色 / 0x007c8a
    case Kamenozoki       // JIS common color 甕覗き / 0x94d6da
    case MizuIro          // JIS common color 水色 / 0xafdfe4
    case Ainezu           // JIS common color 藍鼠 / 0x5e7c85
    case SoraIro          // JIS common color 空色 / 0x90d7ec
    case Ao               // JIS common color 青 / 0x009ad6
    case AiIro            // JIS common color 藍色 / 0x0f5474
    case Koiai            // JIS common color 濃藍 / 0x0d2a52
    case WasurenagusaIro  // JIS common color 勿忘草色 / 0x7bbfea
    case TsuyukusaIro     // JIS common color 露草色 / 0x21a0db
    case HanadaIro        // JIS common color 縹色 / 0x267ca7
    case Konjou           // JIS common color 紺青 / 0x1a4472
    case RuriIro          // JIS common color 瑠璃色 / 0x2a5caa
    case Rurikon          // JIS common color 瑠璃紺 / 0x224b8f
    case KonIro           // JIS common color 紺色 / 0x233b6c
    case KakitsubataIro   // JIS common color 杜若色 / 0x4b5eaa
    case KachiIro         // JIS common color 勝色 / 0x4d5269
    case GunjouIro        // JIS common color 群青色 / 0x465daa
    case Tetsukon         // JIS common color 鉄紺 / 0x0f1a45
    case Fujinando        // JIS common color 藤納戸 / 0x6a6da9
    case KikyouIro        // JIS common color 桔梗色 / 0x585eaa
    case Konai            // JIS common color 紺藍 / 0x464a88
    case FujiIro          // JIS common color 藤色 / 0xafb4db
    case Fujimurasaki     // JIS common color 藤紫 / 0x9b95c9
    case Aomurasaki       // JIS common color 青紫 / 0x6f51a1
    case SumireIro        // JIS common color 菫色 / 0x705da8
    case HatobaIro        // JIS common color 鳩羽色 / 0x9687a3
    case ShoubuIro        // JIS common color 菖蒲色 / 0x694d9f
    case Edomurasaki      // JIS common color 江戸紫 / 0x6d5498
    case Murasaki         // JIS common color 紫 / 0x8b52a1
    case Kodaimurasaki    // JIS common color 古代紫 / 0x7d5484
    case Nasukon          // JIS common color 茄子紺 / 0x451f49
    case Shikon           // JIS common color 紫紺 / 0x411445
    case AyameIro         // JIS common color 菖蒲色 / 0xc77eb5
    case BotanIro         // JIS common color 牡丹色 / 0xe761a4
    case Akamurasaki      // JIS common color 赤紫 / 0xf067a6
    case Shiro            // JIS common color 白 / 0xfffffb
    case GofunIro         // JIS common color 胡粉色 / 0xfffef9
    case KinariIro        // JIS common color 生成り色 / 0xf6f5ea
    case ZougeIro         // JIS common color 象牙色 / 0xf3ecd8
    case Ginnezu          // JIS common color 銀鼠 / 0xa1a3a6
    case Chanezu          // JIS common color 茶鼠 / 0x9d9087
    case NezumiIro        // JIS common color 鼠色 / 0x8a8c8e
    case Rikyuunezu       // JIS common color 利休鼠 / 0x54745c
    case NamariIro        // JIS common color 鉛色 / 0x72777b
    case HaiIro           // JIS common color 灰色 / 0x717375
    case SusutakeIro      // JIS common color 煤竹色 / 0x684d44
    case Kurocha          // JIS common color 黒茶 / 0x4b2d1c
    case Sumi             // JIS common color 墨 / 0x333132
    case Kuro             // JIS common color 黒 / 0x0d0116
    case Tetsuguro        // JIS common color 鉄黒 / 0x281914
    case RoseRed          // JIS common color ローズレッド / 0xf05f8d
    case RosePink         // JIS common color ローズピンク / 0xf5989d
    case CochinealRed     // JIS common color コチニールレッド / 0xc53258
    case RubyRed          // JIS common color ルビーレッド / 0xcf355d
    case WineRed          // JIS common color ワインレッド / 0x8d3043
    case Burgundy         // JIS common color バーガンディー / 0x561b24
    case OldRose          // JIS common color オールドローズ / 0xd5848c
    case Rose             // JIS common color ローズ / 0xef4868
    case Strawberry       // JIS common color ストロベリー / 0xd83861
    case CoralRed         // JIS common color コーラルレッド / 0xf8a7a0
    case Pink             // JIS common color ピンク / 0xf8aba6
    case Bordeaux         // JIS common color ボルドー / 0x5f161d
    case BabyPink         // JIS common color ベビーピンク / 0xfee3d7
    case PoppyRed         // JIS common color ポピーレッド / 0xf04e58
    case SignalRed        // JIS common color シグナルレッド / 0xef4050
    case Carmine          // JIS common color カーマイン / 0xd71345
    case Red              // JIS common color レッド / 0xf15b5b
    case TomatoRed        // JIS common color トマトレッド / 0xf15b55
    case Maroon           // JIS common color マルーン / 0x691c1c
    case Vermilion        // JIS common color バーミリオン / 0xf26649
    case Scarlet          // JIS common color スカーレット / 0xf15b47
    case Terracotta       // JIS common color テラコッタ / 0xb66655
    case SalmonPink       // JIS common color サーモンピンク / 0xf9aa8f
    case ShellPink        // JIS common color シェルピンク / 0xfdddcd
    case NailPink         // JIS common color ネールピンク / 0xfddac5
    case ChineseRed       // JIS common color チャイニーズレッド / 0xf47a4d
    case CarrotOrange     // JIS common color キャロットオレンジ / 0xdd6b3d
    case BurntSienna      // JIS common color バーントシェンナ / 0xab5239
    case Chocolate        // JIS common color チョコレート / 0x602d1d
    case CocoaBrown       // JIS common color ココアブラウン / 0x875647
    case Peach            // JIS common color ピーチ / 0xfdd1b0
    case RawSienna        // JIS common color ローシェンナ / 0xd57a3d
    case Orange           // JIS common color オレンジ / 0xf58220
    case Brown            // JIS common color ブラウン / 0x875c44
    case Apricot          // JIS common color アプリコット / 0xfab280
    case Tan              // JIS common color タン / 0xb87644
    case MandarinOrange   // JIS common color マンダリンオレンジ / 0xed9e31
    case Cork             // JIS common color コルク / 0xba8d65
    case EcruBeige        // JIS common color エクルベージュ / 0xf4e0c4
    case GoldenYellow     // JIS common color ゴールデンイエロー / 0xfbb161
    case Marigold         // JIS common color マリーゴールド / 0xf79428
    case Buff             // JIS common color バフ / 0xc69e6e
    case Amber            // JIS common color アンバー / 0xb97e54
    case Bronze           // JIS common color ブロンズ / 0x9a6229
    case Beige            // JIS common color ベージュ / 0xe7d0a9
    case YellowOcher      // JIS common color イエローオーカー / 0xbb8b38
    case BurntUmber       // JIS common color バーントアンバー / 0x76573c
    case Sepia            // JIS common color セピア / 0x6b4a2b
    case Khaki            // JIS common color カーキ / 0xb18b55
    case Blond            // JIS common color ブロンド / 0xf3d18a
    case NaplesYellow     // JIS common color ネープルスイエロー / 0xffd167
    case Leghorn          // JIS common color レグホーン / 0xffe8af
    case RawUmber         // JIS common color ローアンバー / 0x89652b
    case ChromeYellow     // JIS common color クロムイエロー / 0xffcb05
    case Yellow           // JIS common color イエロー / 0xffd800
    case CreamYellow      // JIS common color クリームイエロー / 0xffedb3
    case JauneBrillant    // JIS common color ジョンブリアン / 0xffd800
    case CanaryYellow     // JIS common color カナリーイエロー / 0xffef6c
    case OliveDrab        // JIS common color オリーブドラブ / 0x6e6339
    case Olive            // JIS common color オリーブ / 0x6d5f1a
    case LemonYellow      // JIS common color レモンイエロー / 0xfff450
    case OliveGreen       // JIS common color オリーブグリーン / 0x576128
    case ChartreuseGreen  // JIS common color シャトルーズグリーン / 0xd3e173
    case LeafGreen        // JIS common color リーフグリーン / 0x91ba58
    case GrassGreen       // JIS common color グラスグリーン / 0x6d8346
    case IvyGreen         // JIS common color アイビーグリーン / 0x487c38
    case AppleGreen       // JIS common color アップルグリーン / 0x96c78c
    case MintGreen        // JIS common color ミントグリーン / 0x90ce9c
    case Green            // JIS common color グリーン / 0x00b16b
    case CobaltGreen      // JIS common color コバルトグリーン / 0x40ba8d
    case EmeraldGreen     // JIS common color エメラルドグリーン / 0x00b379
    case MalachiteGreen   // JIS common color マラカイトグリーン / 0x009d5b
    case BottleGreen      // JIS common color ボトルグリーン / 0x005739
    case ForestGreen      // JIS common color フォレストグリーン / 0x26896d
    case Viridian         // JIS common color ビリジアン / 0x00896b
    case BilliardGreen    // JIS common color ビリヤードグリーン / 0x005d4d
    case SeaGreen         // JIS common color シーグリーン / 0x8ac75a
    case PeacockGreen     // JIS common color ピーコックグリーン / 0x00ae9d
    case NileBlue         // JIS common color ナイルブルー / 0x279e91
    case PeacockBlue      // JIS common color ピーコックブルー / 0x00a2a4
    case TurquoiseBlue    // JIS common color ターコイズブルー / 0x00b7ce
    case MarineBlue       // JIS common color マリンブルー / 0x006881
    case HorizonBlue      // JIS common color ホリゾンブルー / 0x92d7e7
    case Cyan             // JIS common color シアン / 0x00aeef
    case SkyBlue          // JIS common color スカイブルー / 0x90d7ec
    case CeruleanBlue     // JIS common color セルリアンブルー / 0x008caf
    case BabyBlue         // JIS common color ベビーブルー / 0xade0ee
    case SaxeBlue         // JIS common color サックスブルー / 0x2e87a1
    case Blue             // JIS common color ブルー / 0x007dc5
    case CobaltBlue       // JIS common color コバルトブルー / 0x0072bc
    case IronBlue         // JIS common color アイアンブルー / 0x1a4472
    case PrussianBlue     // JIS common color プルシアンブルー / 0x1a4472
    case MidnightBlue     // JIS common color ミッドナイトブルー / 0x001f43
    case Hyacinth         // JIS common color ヒヤシンス / 0x659ad2
    case NavyBlue         // JIS common color ネイビーブルー / 0x1f2f54
    case UltramarineBlue  // JIS common color ウルトラマリン / 0x465daa
    case OrientalBlue     // JIS common color オリエンタルブルー / 0x3155a6
    case Wistaria         // JIS common color ウィスタリア / 0x8689c3
    case Pansy            // JIS common color パンジー / 0x583f99
    case Heliotrope       // JIS common color ヘリオトロープ / 0x8a77b7
    case Violet           // JIS common color バイオレット / 0x7159a6
    case Lavender         // JIS common color ラベンダー / 0xb7a8cc
    case Mauve            // JIS common color モーブ / 0x8d64aa
    case Lilac            // JIS common color ライラック / 0xc7b2d6
    case Oechid           // JIS common color オーキッド / 0xd2a3cb
    case Purple           // JIS common color パープル / 0x956daf
    case Magenta          // JIS common color マゼンタ / 0xec008c
    case CherryPink       // JIS common color チェリーピンク / 0xf172a3
    case White            // JIS common color ホワイト / 0xfffffb
    case SnowWhite        // JIS common color スノーホワイト / 0xf4fbfe
    case Ivory            // JIS common color アイボリー / 0xf3ecd8
    case SkyGrey          // JIS common color スカイグレイ / 0xbfc5ca
    case PearlGrey        // JIS common color パールグレイ / 0xbdbdb7
    case SilverGrey       // JIS common color シルバーグレイ / 0xa1a3a6
    case AshGrey          // JIS common color アッシュグレイ / 0x949593
    case RoseGrey         // JIS common color ローズグレイ / 0x948779
    case Grey             // JIS common color グレイ / 0x77787b
    case SteelGrey        // JIS common color スチールグレイ / 0x6c676e
    case SlateGrey        // JIS common color スレートグレイ / 0x5d5d63
    case CharcoalGrey     // JIS common color チャコールグレイ / 0x4c444d
    case LampBlack        // JIS common color ランプブラック / 0x221816
    case Black            // JIS common color ブラック / 0x0d0116
}

extension JpnJISColor: HKLColorTableRepresentable {
    public var name: String {
        return jpnJISColors[self.rawValue].name
    }

    public var uiColor: UIColor {
        return UIColor(hexValue: jpnJISColors[self.rawValue].hex)
    }

    public var count: Int {
        return jpnJISColors.count
    }
}

