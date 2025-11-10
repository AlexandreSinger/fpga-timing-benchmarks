set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -through pin* -rise_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk2]
