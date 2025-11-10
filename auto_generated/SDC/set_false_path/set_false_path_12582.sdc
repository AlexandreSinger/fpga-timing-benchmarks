set_false_path -rise -fall -from * -fall_from [get_ports {clk0}] -through ff1 -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
