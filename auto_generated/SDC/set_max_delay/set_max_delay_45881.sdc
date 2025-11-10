set_max_delay 30 -rise -fall -from pin* -rise_from clk* -rise_through * -fall_through [get_pins flop_Q] -to xor* -fall_to * -reset_path
