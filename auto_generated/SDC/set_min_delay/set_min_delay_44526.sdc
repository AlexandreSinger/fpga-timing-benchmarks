set_min_delay 30 -fall -from xor1 -rise_from clk* -through [get_ports clk1] -rise_through pin* -fall_through xor1 -rise_to xor* -reset_path
