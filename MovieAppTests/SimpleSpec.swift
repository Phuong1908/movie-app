//
//  SimpleSpec.swift
//  MovieAppTests
//
//  Created by Phuong Nguyen on 07/08/2023.
//

import Quick
import Nimble
@testable import MovieApp

class MovieAppSpec: QuickSpec {
  override class func spec() {
    describe("playing") {
      it("should pass") {
        expect(1+1).to(equal(2))
      }
    }
  }
}
