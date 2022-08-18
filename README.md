# HKWorkoutActivityType-Name
User-friendly names for HealthKit workout type cases, incl. iOS 16

Apple's HealhKit defines workout types as enum cases, and does not provide any String-based values for their names. 

This extension of `HKWorkoutActivityType` fixes it by defining a property
```
var displayName: String
```
that covers all cases up to iOS 16, listed in the same order as the [official documentation](https://developer.apple.com/documentation/healthkit/hkworkoutactivitytype) lists cases, by section.

## Usage
Add **HKWorkoutActivityType.swift** to your project and simply access `workout.displayName` property

## Future updates
I expect to update the file with any new enum cases that come up in future iOS betas. 
Feel free to open an issue or a pull request if I weren't fast enough for you.
