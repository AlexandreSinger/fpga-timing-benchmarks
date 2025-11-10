set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports clk2] -fall_to [get_ports clk2] -probe
