set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from clk* -rise_through [get_ports clk1] -rise_to xor* -reset_path
