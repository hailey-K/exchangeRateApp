//
//  ExchangeRateJSON.swift
//  exchangeRate
//
//  Created by Hailey on 2018-06-20.
//  Copyright © 2018 Hailey. All rights reserved.
//

import Foundation

struct ExchangeRate : Decodable {
    let success: Bool?
    let timestamp: Int32?
    let base: String?
    let date: String?
    let rates : Rates?
}
struct Rates: Decodable {
    let AED: Float?
    let AFN: Float?
    let ALL: Float?
    let AMD: Float?
    let ANG: Float?
    let AOA: Float?
    let ARS: Float?
    let AUD: Float?
    let AWG: Float?
    let AZN: Float?
    let BAM: Float?
    let BBD: Float?
    let BDT: Float?
    let BGN: Float?
    let BHD: Float?
    let BIF: Float?
    let BMD: Float?
    let BND: Float?
    let BOB: Float?
    let BRL: Float?
    let BSD: Float?
    let BTC: Float?
    let BTN: Float?
    let BWP: Float?
    let BYN: Float?
    let BYR: Float?
    let BZD: Float?
    let CAD: Float?
    let CDF: Float?
    let CHF: Float?
    let CLF: Float?
    let CLP: Float?
    let CNY: Float?
    let COP: Float?
    let CRC: Float?
    let CUC: Float?
    let CUP: Float?
    let CVE: Float?
    let CZK: Float?
    let DJF: Float?
    let DKK: Float?
    let DOP: Float?
    let DZD: Float?
    let EGP: Float?
    let ERN: Float?
    let ETB: Float?
    let EUR: Float?
    let FJD: Float?
    let FKP: Float?
    let GBP: Float?
    let GEL: Float?
    let GGP: Float?
    let GHS: Float?
    let GIP: Float?
    let GMD: Float?
    let GNF: Float?
    let GTQ: Float?
    let GYD: Float?
    let HKD: Float?
    let HNL: Float?
    let HRK: Float?
    let HTG: Float?
    let HUF: Float?
    let IDR: Float?
    let ILS: Float?
    let IMP: Float?
    let INR: Float?
    let IQD: Float?
    let IRR: Float?
    let ISK: Float?
    let JEP: Float?
    let JMD: Float?
    let JOD: Float?
    let JPY: Float?
    let KES: Float?
    let KGS: Float?
    let KHR: Float?
    let KMF: Float?
    let KPW: Float?
    let KRW: Float?
    let KWD: Float?
    let KYD: Float?
    let KZT: Float?
    let LAK: Float?
    let LBP: Float?
    let LKR: Float?
    let LRD: Float?
    let LSL: Float?
    let LTL: Float?
    let LVL: Float?
    let LYD: Float?
    let MAD: Float?
    let MDL: Float?
    let MGA: Float?
    let MKD: Float?
    let MMK: Float?
    let MNT: Float?
    let MOP: Float?
    let MRO: Float?
    let MUR: Float?
    let MVR: Float?
    let MWK: Float?
    let MXN: Float?
    let MYR: Float?
    let MZN: Float?
    let NAD: Float?
    let NGN: Float?
    let NIO: Float?
    let NOK: Float?
    let NPR: Float?
    let NZD: Float?
    let OMR: Float?
    let PAB: Float?
    let PEN: Float?
    let PGK: Float?
    let PHP: Float?
    let PKR: Float?
    let PLN: Float?
    let PYG: Float?
    let QAR: Float?
    let RON: Float?
    let RSD: Float?
    let RUB: Float?
    let RWF: Float?
    let SAR: Float?
    let SBD: Float?
    let SCR: Float?
    let SDG: Float?
    let SEK: Float?
    let SGD: Float?
    let SHP: Float?
    let SLL: Float?
    let SOS: Float?
    let SRD: Float?
    let STD: Float?
    let SVC: Float?
    let SYP: Float?
    let SZL: Float?
    let THB: Float?
    let TJS: Float?
    let TMT: Float?
    let TND: Float?
    let TOP: Float?
    let TRY: Float?
    let TTD: Float?
    let TWD: Float?
    let TZS: Float?
    let UAH: Float?
    let UGX: Float?
    let USD: Float?
    let UYU: Float?
    let UZS: Float?
    let VEF: Float?
    let VND: Float?
    let VUV: Float?
    let WST: Float?
    let XAF: Float?
    let XAG: Float?
    let XAU: Float?
    let XCD: Float?
    let XDR: Float?
    let XOF: Float?
    let XPF: Float?
    let YER: Float?
    let ZAR: Float?
    let ZMK: Float?
    let ZMW: Float?
    let ZWL: Float?
    
    
    enum CodingKeys: String, CodingKey {
        case AED
        case AFN
        case ALL
        case AMD
        case ANG
        case AOA
        case ARS
        case AUD
        case AWG
        case AZN
        case BAM
        case BBD
        case BDT
        case BGN
        case BHD
        case BIF
        case BMD
        case BND
        case BOB
        case BRL
        case BSD
        case BTC
        case BTN
        case BWP
        case BYN
        case BYR
        case BZD
        case CAD
        case CDF
        case CHF
        case CLF
        case CLP
        case CNY
        case COP
        case CRC
        case CUC
        case CUP
        case CVE
        case CZK
        case DJF
        case DKK
        case DOP
        case DZD
        case EGP
        case ERN
        case ETB
        case EUR
        case FJD
        case FKP
        case GBP
        case GEL
        case GGP
        case GHS
        case GIP
        case GMD
        case GNF
        case GTQ
        case GYD
        case HKD
        case HNL
        case HRK
        case HTG
        case HUF
        case IDR
        case ILS
        case IMP
        case INR
        case IQD
        case IRR
        case ISK
        case JEP
        case JMD
        case JOD
        case JPY
        case KES
        case KGS
        case KHR
        case KMF
        case KPW
        case KRW
        case KWD
        case KYD
        case KZT
        case LAK
        case LBP
        case LKR
        case LRD
        case LSL
        case LTL
        case LVL
        case LYD
        case MAD
        case MDL
        case MGA
        case MKD
        case MMK
        case MNT
        case MOP
        case MRO
        case MUR
        case MVR
        case MWK
        case MXN
        case MYR
        case MZN
        case NAD
        case NGN
        case NIO
        case NOK
        case NPR
        case NZD
        case OMR
        case PAB
        case PEN
        case PGK
        case PHP
        case PKR
        case PLN
        case PYG
        case QAR
        case RON
        case RSD
        case RUB
        case RWF
        case SAR
        case SBD
        case SCR
        case SDG
        case SEK
        case SGD
        case SHP
        case SLL
        case SOS
        case SRD
        case STD
        case SVC
        case SYP
        case SZL
        case THB
        case TJS
        case TMT
        case TND
        case TOP
        case TRY
        case TTD
        case TWD
        case TZS
        case UAH
        case UGX
        case USD
        case UYU
        case UZS
        case VEF
        case VND
        case VUV
        case WST
        case XAF
        case XAG
        case XAU
        case XCD
        case XDR
        case XOF
        case XPF
        case YER
        case ZAR
        case ZMK
        case ZMW
        case ZWL
    }
    
}

class ExchangeRateJSON :Decodable
{
    func CountryList() 
    {
        guard let url = URL(string: "http://data.fixer.io/api/latest?access_key=d84be88b9ce36dcfc498a4a4501d65e6") else { return }
        URLSession.shared.dataTask(with: url) { (data, response
            , error) in
            guard let data = data else { return }
            do {
                let decoder = JSONDecoder()
                var exchangeRateJsonData = try decoder.decode(ExchangeRate.self, from: data)
                print(exchangeRateJsonData.success)
                 print(exchangeRateJsonData.timestamp)
                 print(exchangeRateJsonData.base)
                 print(exchangeRateJsonData.date)
                print(exchangeRateJsonData.rates?.AED)
                print(exchangeRateJsonData.rates?.AFN)
                print(exchangeRateJsonData.rates?.ALL)
                print(exchangeRateJsonData.rates?.AMD)
                print(exchangeRateJsonData.rates?.ANG)
                print(exchangeRateJsonData.rates?.AOA)
                print(exchangeRateJsonData.rates?.ARS)
                print(exchangeRateJsonData.rates?.AUD)
                print(exchangeRateJsonData.rates?.AWG)
                print(exchangeRateJsonData.rates?.AED)
                print(exchangeRateJsonData.rates?.BAM)
          
            } catch let err {
                print("Err", err)
            }
            }.resume()
    }
        /*
        //the json file url
        let urlJson = "http://data.fixer.io/api/latest?access_key=d84be88b9ce36dcfc498a4a4501d65e6"
        let url = URL(string: urlJson)
        URLSession.shared.dataTask(with: url!){
           (data,response,err) in
            guard let data = data else {return}
            //let dataAsString = String(data:data!,encoding:.utf8)
            do{
                let exchangeRates = try
                    JSONDecoder().decode([ExchangeRate].self, from: data)
                print(exchangeRates)
              //  let json = try JSONSerialization.jsonObject(with: data!, options: .mutableContainers)
               // let exchangeRateJson = exchangeRate(json: json)
            }catch let jsonErr{
                print("Error", jsonErr)
            }
           }.resume()*/
 /*
        guard let gitUrl = URL(string: "https://api.github.com/users/shashikant86") else { return }
        URLSession.shared.dataTask(with: gitUrl) { (data, response
            , error) in
            guard let data = data else { return }
            do {
                let decoder = JSONDecoder()
                let gitData = try decoder.decode(MyGitHub.self, from: data)
                print(gitData.name)
                
            } catch let err {
                print("Err", err)
            }
            }.resume()
    }
 */
}
