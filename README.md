ColorFromAddress
================

UIView category that generates a UIColor based on the memory address of the view.

Helps determine when views are being re-used and also to get an easy and quick way of know how views are laying out when doing UI via code.
Below a code sample:

```
UIView *tmpVw = [[UIView alloc] initWithFrame:CGRectZero];
tmpVw.backgroundColor = [tmpVw colorFromMemory];
```
