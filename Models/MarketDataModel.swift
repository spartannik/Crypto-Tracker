//
//  MarketDataModel.swift
//  SwiftUiCrypto
//
//  Created by Nikita Yashchenko on 07.09.2022.
//

import Foundation

/*
 URL: https://api.coingecko.com/api/v3/global

 JSON Response:
 
{
    "data":{
        "active_cryptocurrencies":7734,
        "upcoming_icos":0,
        "ongoing_icos":50,
        "ended_icos":3375,
        "markets":621,
        "total_market_cap":{
            "btc":47209159.55584705,
            "eth":624435652.8318992,
            "ltc":9579798054.638474,
            "bch":2586224263.8271914,
            "bnb":4334788252.0423155,
            "eos":289004520879.8992,
            "xrp":1808872596526.171,
            "xlm":4460270563034.806,
            "link":61491550447.619865,
            "dot":69700000047.82072,
            "yfi":39601956.82544341,
            "usd":1709355966848.1765,
            "aed":6278635401830.024,
            "ars":162027334216199.34,
            "aud":2208101594719.333,
            "bdt":144685329914071.75,
            "bhd":644456258553.1962,
            "bmd":1709355966848.1765,
            "brl":8630175893151.476,
            "cad":2065500282540.991,
            "chf":1536847762673.856,
            "clp":1227828076519064.5,
            "cny":10931673279187.455,
            "czk":35724685029143.414,
            "dkk":10447899900229.896,
            "eur":1404964112407.6536,
            "gbp":1207112996668.8418,
            "hkd":13259132363647.936,
            "huf":485739138319409.4,
            "idr":24351057764727390,
            "ils":5557492306536.141,
            "inr":124628887139505.28,
            "jpy":187183092293211.66,
            "krw":1898547485258931,
            "kwd":513934964992.57196,
            "lkr":338385353317764.3,
            "mmk":2813037565540630,
            "mxn":34126009861148.68,
            "myr":7056221431149.245,
            "ngn":703399980358023.1,
            "nok":14202995994642.316,
            "nzd":2369779319487.702,
            "php":81521603088326.44,
            "pkr":264095496878043.03,
            "pln":6266413506667.047,
            "rub":124550171297232.23,
            "sar":6410515633384.298,
            "sek":14141570287973.63,
            "sgd":2264016337750.905,
            "thb":53204565983556.65,
            "try":14816868456236.686,
            "twd":47095662791810.87,
            "uah":46576227119316.984,
            "vef":171157812960.5078,
            "vnd":39208971702069650,
            "zar":22946223563373.22,
            "xdr":1186079371496.7795,
            "xag":61487636635.36789,
            "xau":903821967.4709744,
            "bits":47209159555847.05,
            "sats":4720915955584705
        },
        "total_volume":{
            "btc":3400262.0461244592,
            "eth":44975273.24246303,
            "ltc":689989485.9638468,
            "bch":186274025.84142414,
            "bnb":312215174.13309115,
            "eos":20815687310.506138,
            "xrp":130284904330.19705,
            "xlm":321253096933.2844,
            "link":4428958005.427847,
            "dot":5020175470.336764,
            "yfi":2852349.6713920394,
            "usd":123117172007.99779,
            "aed":452221684502.5758,
            "ars":11670095383043.734,
            "aud":159039561753.4591,
            "bdt":10421029320715.406,
            "bhd":46417266838.9391,
            "bmd":123117172007.99779,
            "brl":621592500627.9155,
            "cad":148768634795.86392,
            "chf":110692187008.95047,
            "clp":88434897952693.81,
            "cny":787358938425.5472,
            "czk":2573087336381.146,
            "dkk":752514931989.7023,
            "eur":101193204719.84554,
            "gbp":86942884528.60764,
            "hkd":954995279831.6373,
            "huf":34985591183652.5,
            "idr":1753896453132933.2,
            "ils":400281011975.8435,
            "inr":8976454543527.3,
            "jpy":13481950756778.295,
            "krw":136743780605842.88,
            "kwd":37016408935.92456,
            "lkr":24372365123121.598,
            "mmk":202610361176096.78,
            "mxn":2457942001260.668,
            "myr":508227686049.01294,
            "ngn":50662716281290.99,
            "nok":1022977504285.1527,
            "nzd":170684476350.66367,
            "php":5871632020742.618,
            "pkr":19021603075235.645,
            "pln":451341396722.71765,
            "rub":8970784997756.355,
            "sar":461720420557.3371,
            "sek":1018553288709.0457,
            "sgd":163066847567.0128,
            "thb":3832084029803.6133,
            "try":1067191958682.5261,
            "twd":3392087388012.75,
            "uah":3354674788017.304,
            "vef":12327722433.160812,
            "vnd":2824044732005889.5,
            "zar":1652712605318.1604,
            "xdr":85427927727.04955,
            "xag":4428676111.249233,
            "xau":65098204.69922891,
            "bits":3400262046124.4595,
            "sats":340026204612445.94
        },
        "market_cap_percentage":{
            "btc":39.67095617926632,
            "eth":18.599727917636017,
            "usdt":3.701536935913579,
            "bnb":3.565217107195109,
            "ada":3.1851501739373305,
            "doge":2.8398504186471696,
            "xrp":2.550257973977809,
            "dot":1.427283565340879,
            "usdc":1.3609488768210156,
            "icp":0.800605778874396
        },
        "market_cap_change_percentage_24h_usd":2.2562891185261424,
        "updated_at":1622993275
    }
}
*/


struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
    
}

