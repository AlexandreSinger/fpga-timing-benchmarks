set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -rise_from pin1 -fall_from and1 -rise_to [get_ports clk2]
