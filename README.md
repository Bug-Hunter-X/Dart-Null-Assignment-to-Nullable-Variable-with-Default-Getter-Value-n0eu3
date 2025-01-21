# Dart Null Assignment to Nullable Variable with Default Getter Value

This repository demonstrates an uncommon bug in Dart related to assigning null to a nullable variable that has a getter with a default value.  The bug is subtle and can lead to unexpected behavior if not properly understood.

The issue occurs when a nullable variable (`int?`) is assigned `null`, but a getter provides a default value. In such cases, the variable might not reflect the `null` assignment, as the getter always returns the default value, masking the `null` state.

The `bug.dart` file showcases this behavior. The `bugSolution.dart` file offers a solution and explanation to address this issue.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart runtime.  Observe that even after assigning `null` to `myVariable`, the getter consistently returns 0.

## Solution

The solution involves careful consideration of getter implementation and variable usage. Refer to `bugSolution.dart` for a more robust approach.