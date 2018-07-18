//
//  MetaEvent.swift
//  MidiParser
//
//  Created by Yuma Matsune on 2018/07/10.
//  Copyright © 2018 Yuma Matsune. All rights reserved.
//

import AudioToolbox

struct MetaEvent: MetaEventProtocol {
    let timeStamp: MusicTimeStamp
    let metaType: MetaEventType
    let bytes: Bytes
}
