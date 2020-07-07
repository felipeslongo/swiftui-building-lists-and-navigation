//
//  UserData.swift
//  Landmarks
//
//  Created by Felipe de Souza Longo on 05/07/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation

final class UserData : ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
