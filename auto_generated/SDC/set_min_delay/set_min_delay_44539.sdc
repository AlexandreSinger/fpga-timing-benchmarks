set_min_delay 30 -fall -from xor* -rise_from * -through pin* -rise_through pin* -to xor1 -fall_to [get_ports clk2] -reset_path
