import Vapor

let drop = try Droplet()

drop.get("/") { req in
    return "Hello, Nashville CocoaHeads!"
}

try drop.run()
