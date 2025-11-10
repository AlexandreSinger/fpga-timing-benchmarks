set_max_delay 30 -rise -rise_from * -fall_from ff* -through {net1, net2} -rise_through [get_pins flop_Q] -to * -rise_to clk1 -probe
