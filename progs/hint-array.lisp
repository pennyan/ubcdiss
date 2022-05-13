:arrays (([type-name]
          :recognizer [function]
          :key-type [key-type]
          :val-type [val-type]
          :init [init specification]
          :select [function]
          :store [function]
          :equal [function]
          :equal-witness [function]
          :property-hints [property-hints]))

:init (:fn [function]
       :val [nil function name])
