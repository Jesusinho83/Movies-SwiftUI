//
//  FirebaseModel.swift
//  coppelMoviesSwifUI
//
//  Created by Jesus Grimaldo on 04/12/22.
//

import Foundation

struct FirebaseModel: Identifiable {
    
    var id: String
    var titulo: String
    var portada: String
    var descripcion: String
    var fecha : String
    var favoritos : Bool
    var calificacion : Double

    
}
