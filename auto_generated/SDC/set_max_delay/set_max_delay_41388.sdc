set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through ff1 -to clk2 -rise_to xor* -fall_to pin* -reset_path
