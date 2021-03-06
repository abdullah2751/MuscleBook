/*
 Muscle Book
 Copyright (C) 2016  Cristian Filipov

 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import Foundation

struct Workout {
    let workoutID: Int64
    let startTime: NSDate
    let sets: Int
    let reps: Int
    let duration: Double?
    let restDuration: Double?
    let activeDuration: Double?
    let volume: Double?
    let avePercentMaxVolume: Double?
    let avePercentMaxDuration: Double?
    let aveIntensity: Double?
    let maxDuration: Double?
    let activation: MuscleBook.ActivationLevel
}
