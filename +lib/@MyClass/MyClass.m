classdef MyClass
   properties
      Value {mustBeNumeric}
   end
   methods
       function obj = MyClass(val)
           if nargin == 1
               obj.Value = val;
           end
       end
       r = roundOff(obj)
       r = multiplyBy(obj,n)
   end
end