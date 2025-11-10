set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through pin* -rise_to [get_ports clk1] -fall_to xor* -probe -reset_path
