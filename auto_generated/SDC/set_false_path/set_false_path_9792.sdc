set_false_path -reset_path -from port* -rise_from [get_pins flop_Q] -fall_from ff1 -through ff* -fall_through xor* -to clk2
