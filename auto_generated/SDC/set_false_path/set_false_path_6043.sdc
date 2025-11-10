set_false_path -fall -reset_path -from core_clock -fall_from clk1 -rise_through xor* -fall_to [get_pins flop_Q]
