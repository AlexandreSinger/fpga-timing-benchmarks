set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor* -probe -reset_path
