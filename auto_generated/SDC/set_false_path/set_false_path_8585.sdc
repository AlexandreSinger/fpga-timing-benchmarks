set_false_path -hold -rise -from ff1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
