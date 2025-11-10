set_max_delay 4.0 -rise -fall -from xor1 -rise_from clk* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to xor1 -reset_path
