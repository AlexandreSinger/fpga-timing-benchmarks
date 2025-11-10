set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -through and1 -rise_through net2 -rise_to [get_ports clk2] -fall_to pin2
