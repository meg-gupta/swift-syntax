//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2024 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import Foundation
import SwiftSyntax

class FileScope: Scope {
  var parent: Scope? = nil

  var sourceSyntax: SyntaxProtocol

  init(syntax: SyntaxProtocol) {
    self.sourceSyntax = syntax
  }

  func getDeclarationsFor(name: String, at syntax: SyntaxProtocol) -> [Syntax] {
    // TODO: Implement the method
    return []
  }
}
