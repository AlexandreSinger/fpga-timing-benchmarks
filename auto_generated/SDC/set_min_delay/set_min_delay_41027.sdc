set_min_delay 30 -fall -from and1 -rise_from xor* -fall_from * -to [get_ports clk2] -rise_to * -reset_path
