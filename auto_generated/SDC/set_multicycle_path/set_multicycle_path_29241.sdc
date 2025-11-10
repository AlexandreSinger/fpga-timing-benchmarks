set_multicycle_path 2 -setup -hold -from and1 -through pin2 -fall_through net2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
