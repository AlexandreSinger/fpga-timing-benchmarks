set_max_delay 10 -from ff* -rise_from xor* -fall_from clk* -through * -rise_through pin* -fall_through xor1 -to * -rise_to [get_pins flop_Q] -reset_path
