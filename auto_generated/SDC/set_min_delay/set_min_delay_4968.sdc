set_min_delay 4.0 -fall -from [get_ports clk*] -through {net1, net2} -rise_through net* -fall_through [get_pins flop_Q] -probe
