set_min_delay 10 -rise -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to ff1 -probe
