set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk*] -fall_from * -rise_through and1 -fall_through net2 -to [get_ports clk1]
