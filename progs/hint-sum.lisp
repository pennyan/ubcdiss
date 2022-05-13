:sumtypes (([type-name]
            :kind [function] or nil
            :recognizer [function]
            :equal [function]
            :sums ([sum])
            :property-hints [property-hints]))

:sum (:constructor [function]
      :destructors ([function]))

:property-hints (([property-name] . ([hints])))
