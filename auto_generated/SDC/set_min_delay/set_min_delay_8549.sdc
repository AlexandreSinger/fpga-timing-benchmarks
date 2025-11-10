set_min_delay 4.0 -fall -from xor* -through [get_ports clk*] -rise_through net2 -to [get_ports clk*] -fall_to clk* -reset_path
