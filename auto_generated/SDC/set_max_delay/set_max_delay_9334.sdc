set_max_delay 4.0 -from xor* -rise_from [get_pins flop_Q] -rise_through ff1 -to clk1 -rise_to ff1 -fall_to ff* -reset_path
