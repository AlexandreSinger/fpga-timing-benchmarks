set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk2 -fall_through net* -to pin1 -rise_to pin* -reset_path
