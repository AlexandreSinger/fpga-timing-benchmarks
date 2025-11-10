set_max_delay 30 -rise -fall -through {net1, net2} -rise_through ff* -fall_through [get_pins flop_Q] -to clk1 -rise_to pin1 -fall_to clk*
