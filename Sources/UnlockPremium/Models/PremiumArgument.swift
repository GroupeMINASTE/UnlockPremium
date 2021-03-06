/*
*  Copyright (C) 2022 Groupe MINASTE
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with this program; if not, write to the Free Software Foundation, Inc.,
* 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
*
*/

import Foundation

public struct PremiumArgument: Codable, Equatable {
    
    /// Title shown in the unlock view
    public var title: String
    
    /// Description shown in the unlock view
    public var description: String
    
    /// Name of a SF Symbol shown in the unlock view
    public var icon: String
    
    /// Create a premium argument
    /// - Parameters:
    ///   - title: Title shown in the unlock view
    ///   - description: Description shown in the unlock view
    ///   - icon: Name of a SF Symbol shown in the unlock view
    public init(
        title: String,
        description: String,
        icon: String
    ) {
        self.title = title
        self.description = description
        self.icon = icon
    }
    
}
