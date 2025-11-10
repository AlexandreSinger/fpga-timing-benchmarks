set_max_delay 30 -fall_from xor* -through [get_ports clk1] -rise_to [get_ports clk1] -fall_to xor* -probe -reset_path
