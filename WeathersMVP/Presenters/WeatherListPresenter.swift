//
//  WeatherListPresenter.swift
//  WeathersMVP
//
//  Created by Liyu Wang on 20/3/19.
//  Copyright © 2019 Liyu. All rights reserved.
//

import Foundation

class WeatherListPresenter {
    unowned let view: WeatherListView
    
    init(with weatherListView: WeatherListView) {
        self.view = weatherListView
    }
}
