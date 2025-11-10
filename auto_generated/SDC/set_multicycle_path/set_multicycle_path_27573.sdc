set_multicycle_path 2 -setup -hold -rise -fall_from clk1 -through net2 -rise_through net1 -fall_to [get_ports clk*] -reset_path
