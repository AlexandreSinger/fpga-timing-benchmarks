set_multicycle_path 2 -setup -hold -rise -fall -start -from [get_ports clk*] -fall_from and1 -fall_to [get_ports clk2]
