set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from clk2 -through net1 -rise_through * -rise_to pin1 -fall_to ff1 -probe -reset_path
