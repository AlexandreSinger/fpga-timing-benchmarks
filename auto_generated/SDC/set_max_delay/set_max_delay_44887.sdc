set_max_delay 30 -fall -rise_from pin1 -fall_from {clk1 clk2} -through net1 -rise_through pin2 -fall_to [get_pins flop_Q] -probe -reset_path
