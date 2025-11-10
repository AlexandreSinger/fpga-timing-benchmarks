set_max_delay 10 -rise -fall -rise_from and1 -fall_from {clk1 clk2} -through {net1, net2} -rise_through * -to [get_pins flop_Q] -rise_to [get_ports clk*] -probe
