set_max_delay 10 -rise -from xor* -rise_from xor* -fall_from clk2 -rise_through * -fall_through [get_pins flop_Q] -probe -reset_path
