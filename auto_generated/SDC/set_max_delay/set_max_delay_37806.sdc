set_max_delay 30 -fall -from xor* -rise_through xor* -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
