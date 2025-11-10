set_min_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through xor* -fall_through xor* -rise_to clk* -fall_to pin1 -reset_path
