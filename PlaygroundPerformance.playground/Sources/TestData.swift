import Foundation

//
// Do any set-up here 
//

public func createTestData()->[String]{
    var tempData = [String]()
    
    for i in 0..<1000000{
        tempData.append(NSUUID().UUIDString)
    }

    return tempData
}
