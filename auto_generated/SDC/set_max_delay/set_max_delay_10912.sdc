set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port* -fall_from xor* -rise_through pin* -to [get_ports clk*] -probe -reset_path
