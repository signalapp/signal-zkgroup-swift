//
//  Copyright (c) 2019 Open Whisper Systems. All rights reserved.
//

import UIKit
import ZKGroup

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let input: [UInt8] = [1, 2, 3]
        let output = example(bytes: input)
        print("example input: \(input) -> output: \(output)")
    }

}
