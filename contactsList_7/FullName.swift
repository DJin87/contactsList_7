//
//  FullName.swift
//  contactsList_7
//
//  Created by DJin on 22/12/2020.
//

struct PersonStruct {
    let fullName: String
    var email: String
    var phone: String
    
}

extension PersonStruct {
    static func getPersonData() -> [PersonStruct] {
        return [
            PersonStruct(fullName: "Tilda Swinton", email: "Tiswi@gmail.com", phone: "+33412325155"),
            PersonStruct(fullName: "Tom Hiddleston", email: "Tohi@gmail.com", phone: "+242352352362"),
            PersonStruct(fullName: "Mia Wasikowska", email: "Miwa@gmail.com", phone: "+2523523525323"),
            PersonStruct(fullName: "Jeffrey Wright", email: "Jewr@gmail.com", phone: "+124124125115"),
            PersonStruct(fullName: "Slimane Dazi", email: "Slda@gmail.com", phone: "+252352352351"),
            PersonStruct(fullName: "John Hurt", email: "Johu@gmail.com", phone: "+980982352352"),
            PersonStruct(fullName: "Carter Logan", email: "Calo@gmail.com", phone: "+98786198724124"),
            PersonStruct(fullName: "Aurelie Thepaut", email: "Auth@gmail.com", phone: "+235239089987"),
            PersonStruct(fullName: "Ali Amine", email: "Alam@gmail.com", phone: "+235352356777"),
            PersonStruct(fullName: "Nick Name", email: "Nina@gmail.com", phone: "+235235236232"),
            PersonStruct(fullName: "Abdelkader Dourkan", email: "Abdo@gmail.com", phone: "+858340336"),
        ]
    }
}
