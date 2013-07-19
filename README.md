ColorFromAddress
================

UIView category that generates a UIColor based on the memory address of the view.

Helps determine when views are being re-used and also to get an easy and quick way of knowing how views are laying out when doing UI via code.
Below a code sample:

```
UIView *tmpVw = [[UIView alloc] initWithFrame:CGRectZero];
tmpVw.backgroundColor = [tmpVw colorFromMemory];
```

This was "inspired" by <a href="http://blog.bignerdranch.com/879-peek-a-view/">this blog post</a> from <a href="http://blog.bignerdranch.com/author/markd/">Mark Dalrymple</a>.
