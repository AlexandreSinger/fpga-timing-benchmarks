set_max_delay 10 -fall -through net2 -rise_through xor* -to clk* -fall_to [get_ports clk*] -reset_path
