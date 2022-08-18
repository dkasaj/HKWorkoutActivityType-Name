//
//  HKWorkoutActivityType.swift
//  WorkoutShoes
//
//  Created by Daniel Kasaj on 18.08.2022..
//

import HealthKit

extension HKWorkoutActivityType {

    var displayName: String {

        // https://developer.apple.com/documentation/healthkit/hkworkoutactivitytype

        switch self {

            // MARK: - Individual Sports

        case .archery:
            return "Archery"
        case .bowling:
            return "Bowling"
        case .fencing:
            return "Fencing"
        case .gymnastics:
            return "Gymnastics"
        case .trackAndField:
            return "Track and Field"

            // MARK: - Team Sports

        case .americanFootball:
            return "American Football"
        case .australianFootball:
            return "Australian Football"
        case .baseball:
            return "Baseball"
        case .basketball:
            return "Basketball"
        case .cricket:
            return "Cricket"
        case .discSports:
            return "Disc Sports"
        case .handball:
            return "Handball"
        case .hockey:
            return "Hockey"
        case .lacrosse:
            return "Lacrosse"
        case .rugby:
            return "Rugby"
        case .soccer:
            return "Soccer"
        case .softball:
            return "Softball"
        case .volleyball:
            return "Volleyball"

            // MARK: - Exercise and Fitness

        case .preparationAndRecovery:
            return "Preparation and Recovery"
        case .flexibility:
            return "Flexibility"
        case .cooldown:
            return "Cooldown"
        case .walking:
            return "Walking"
        case .running:
            return "Running"
        case .wheelchairWalkPace:
            return "Wheelchair Walk Pace"
        case .wheelchairRunPace:
            return "Wheelchair Run Pace"
        case .cycling:
            return "Cycling"
        case .handCycling:
            return "Hand Cycling"
        case .coreTraining:
            return "Core Training"
        case .elliptical:
            return "Elliptical"
        case .functionalStrengthTraining:
            return "Functional Strength Training"
        case .traditionalStrengthTraining:
            return "Traditional Strength Training"
        case .crossTraining:
            return "Cross Training"
        case .mixedCardio:
            return "Mixed Cardio"
        case .highIntensityIntervalTraining:
            return "HIIT"
        case .jumpRope:
            return "Jump Rope"
        case .stairClimbing:
            return "Stair Climbing"
        case .stairs:
            return "Stairs"
        case .stepTraining:
            return "Step Training"
        case .fitnessGaming:
            return "Fitness Gaming"

            // MARK: - Studio Activities

        case .barre:
            return "Barre"
        case .cardioDance:
            return "Cardio Dance"
        case .socialDance:
            return "Social Dance"
        case .yoga:
            return "Yoga"
        case .mindAndBody:
            return "Mind and Body"
        case .pilates:
            return "Pilates"

            // MARK: - Racket Sports

        case .badminton:
            return "Badminton"
        case .pickleball:
            return "Pickleball"
        case .racquetball:
            return "Racquetball"
        case .squash:
            return "Squash"
        case .tableTennis:
            return "Table Tennis"
        case .tennis:
            return "Tennis"

            // MARK: - Outdoor Activities

        case .climbing:
            return "Climbing"
        case .equestrianSports:
            return "Equestrian Sports"
        case .fishing:
            return "Fishing"
        case .golf:
            return "Golf"
        case .hiking:
            return "Hiking"
        case .hunting:
            return "Hunting"
        case .play:
            return "Play"

            // MARK: - Snow and Ice Sports

        case .crossCountrySkiing:
            return "Cross Country Skiing"
        case .curling:
            return "Curling"
        case .downhillSkiing:
            return "Downhill Skiing"
        case .snowSports:
            return "Snow Sports"
        case .snowboarding:
            return "Snowboarding"
        case .skatingSports:
            return "Skating Sports"

            // MARK: - Water Activities

        case .paddleSports:
            return "Paddle Sports"
        case .rowing:
            return "Rowing"
        case .sailing:
            return "Sailing"
        case .surfingSports:
            return "Surfing Sports"
        case .swimming:
            return "Swimming"
        case .waterFitness:
            return "Water Fitness"
        case .waterPolo:
            return "Water Polo"
        case .waterSports:
            return "Water Sports"

            // MARK: - Martial Arts

        case .boxing:
            return "Boxing"
        case .kickboxing:
            return "Kickboxing"
        case .martialArts:
            return "Martial Arts"
        case .taiChi:
            return "Tai Chi"
        case .wrestling:
            return "Wrestling"

            // MARK: - Other Activities

        case .other:
            return "Other"

            // MARK: - DEPRECATED ACTIVITY TYPES

        case .dance:
            return "Dance"
        case .danceInspiredTraining:
            return "Dance Inspired Training"
        case .mixedMetabolicCardioTraining:
            return "Mixed Metabolic Cardio Training"

            // MARK: - Enumeration Cases

        case .swimBikeRun:
            return "Swim - Bike - Run"
        case .transition:
            return "Transition"

            // MARK: - Unknown future cases

        @unknown default:
            return "Unknown default"
        }
    }

}
