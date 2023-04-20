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
        
        SegementedPicker(selected: $selectedTab, options: tabs)
            .padding()
    }
}

struct SegmentedPicker_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedPicker()
    }
}
