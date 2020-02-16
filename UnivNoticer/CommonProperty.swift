//
//  CommonProperty.swift
//  UnivNoticer
//
//  Created by TaeinKim on 2020/02/16.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation

enum City: Int {
    case SEOUL
    case GYEONGGI
    case OTHER
}

enum SchoolSeoul: Int {
    case SOONGSIL_UNIV
    case CHUNGANG_UNIV
    case SEOUL_NATIONAL_UNIV
    case KOREA_UNIV_SEOUL
    case YONSEI_UNIV_SEOUL
    case SOGANG_UNIV
    case SKKU_UNIV
    case EWHA_UNIV
    case HANYANG_UNIV_SEOUL
    case KONKUK_UNIV_SEOUL
    case DONGKUK_UNIV_SEOUL
    case HONGIK_UNIV_SEOUL
    case KEONGHEE_UNIV
    case FOREIGN_UNIV
    case UOS_UNIV
    case SST_UNIV
}

struct CommonProperty {
    static var myCity: City?
    
    static var mySchool: City?
}
