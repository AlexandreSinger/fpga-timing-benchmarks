set_multicycle_path 2 -rise_from and1 -fall_from [get_ports clk*] -through net2 -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
