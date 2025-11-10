set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -rise_through {net1, net2} -to port1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
