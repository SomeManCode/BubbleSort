
a = [5, 4, 1, 3] 
      counter = 1
        while counter > 0 do
          i = 0
            #
            while(i < a.length - 1) do
            #compares the value of position, and if greater then switches then adds counter
              if a[i] > a[i+1]
                a[i], a[i+1] = a[i+1], a[i]
                counter += 1
                
                puts " \n"
                print "Sorting:   "
                puts a.join
              else
              end
             i += 1
          end
         counter -= 1
        end
      print "Your array is now sorted to #{a} \n"



# try each_under_withindex.

