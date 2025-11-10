set_min_delay 30 -from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor1 -fall_through {net1, net2} -to ff1 -probe
