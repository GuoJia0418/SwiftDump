/*
 Copyright Geoffrey Foster
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
//
//  Parser.swift
//  Machismo
//
//  Created by Geoffrey Foster on 2018-05-04.
//  Copyright © 2018 g-Off.net. All rights reserved.
//

import Foundation
import MachO
import MachO.fat

let byteSwappedOrder = NXByteOrder(rawValue: 0)
