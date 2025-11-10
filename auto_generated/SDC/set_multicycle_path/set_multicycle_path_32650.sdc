set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through {net1, net2} -fall_through net2 -fall_to [get_pins flop_Q]
