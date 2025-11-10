set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_from pin1 -through [get_ports clk*] -rise_to and1
