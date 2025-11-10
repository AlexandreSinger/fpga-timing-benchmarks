set_multicycle_path 2 -rise -start -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through {net1, net2} -to port* -rise_to [get_pins flop_Q]
