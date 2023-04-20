//
//  SegmentedPicker.swift
//  CustomSegmentedPicker
//
//  Created by Elaidzha Shchukin on 21.04.2023.
//

import SwiftUI

struct SegmentedPicker: View {
    
    @State var selectedTab = "Monthly"
    var tabs = ["Monthly", "Weekly", "Daily"]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SegmentedPicker_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedPicker()
    }
}
