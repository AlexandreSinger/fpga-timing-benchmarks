set_max_delay 10 -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_pins flop_Q] -to core_clock -probe
