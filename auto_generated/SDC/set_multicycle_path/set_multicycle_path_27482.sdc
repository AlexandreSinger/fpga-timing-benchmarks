set_multicycle_path 2 -setup -hold -rise -from [get_ports clk2] -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk1
