set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports clk*] -through xor* -to [get_ports clk*] -reset_path
