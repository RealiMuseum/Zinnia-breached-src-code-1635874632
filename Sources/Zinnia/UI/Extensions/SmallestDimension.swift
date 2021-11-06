//  Copyright (c) 2021 Lucy <lucy@absolucy.moe>
//
//  This Source Code Form is subject to the terms of the Mozilla Public
//  License, v. 2.0. If a copy of the MPL was not distributed with this
//  file, You can obtain one at http://mozilla.org/MPL/2.0/.

import UIKit

internal func smallestDimension() -> CGFloat {
	min(UIScreen.main.bounds.width, UIScreen.main.bounds.height)
}

internal func mulByWidth(_ amt: CGFloat) -> CGFloat {
	smallestDimension() * amt
}