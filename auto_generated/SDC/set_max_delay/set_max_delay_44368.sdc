set_max_delay 30 -rise -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to xor* -probe -reset_path
