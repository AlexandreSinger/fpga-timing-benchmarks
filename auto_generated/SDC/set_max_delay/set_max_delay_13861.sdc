set_max_delay 4.0 -rise -from pin2 -rise_from clk* -through xor* -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_pins flop_Q] -probe -reset_path
