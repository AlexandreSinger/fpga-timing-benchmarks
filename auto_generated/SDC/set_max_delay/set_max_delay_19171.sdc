set_max_delay 10 -from * -rise_from xor* -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
