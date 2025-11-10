set_max_delay 30 -fall -from [get_ports clk1] -rise_from ff* -fall_from xor* -rise_to xor1 -reset_path
