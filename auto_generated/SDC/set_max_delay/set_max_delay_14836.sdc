set_max_delay 4.0 -from [get_pins flop_Q] -fall_from pin2 -through * -fall_through {net1, net2} -to * -rise_to * -fall_to {clk1 clk2} -probe -reset_path
