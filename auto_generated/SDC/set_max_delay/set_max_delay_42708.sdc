set_max_delay 30 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from pin* -rise_through * -fall_through {net1, net2} -probe
