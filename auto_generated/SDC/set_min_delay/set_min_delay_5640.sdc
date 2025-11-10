set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk*] -through net* -rise_through {net1, net2} -fall_through ff* -probe
