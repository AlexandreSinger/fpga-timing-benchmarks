set_min_delay 4.0 -rise -rise_from xor* -fall_from ff* -to [get_pins flop_Q] -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
