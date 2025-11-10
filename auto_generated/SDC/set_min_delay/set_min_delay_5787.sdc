set_min_delay 4.0 -from ff* -fall_from clk* -through net* -fall_through [get_pins flop_Q] -to xor* -reset_path
