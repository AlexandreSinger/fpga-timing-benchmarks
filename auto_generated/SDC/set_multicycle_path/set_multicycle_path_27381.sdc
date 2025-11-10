set_multicycle_path 2 -setup -hold -rise -from ff1 -rise_from clk2 -fall_from [get_ports clk1] -fall_through net2 -fall_to and1
