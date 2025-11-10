set_max_delay 30 -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from * -fall_through {net1, net2} -to clk* -probe
