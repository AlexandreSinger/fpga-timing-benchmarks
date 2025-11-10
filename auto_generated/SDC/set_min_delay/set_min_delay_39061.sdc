set_min_delay 30 -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_pins flop_Q] -rise_to xor* -fall_to clk* -reset_path
