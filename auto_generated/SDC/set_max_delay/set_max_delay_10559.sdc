set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to xor* -fall_to clk1 -probe -reset_path
