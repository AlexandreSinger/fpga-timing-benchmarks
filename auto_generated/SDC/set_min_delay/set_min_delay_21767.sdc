set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through xor* -rise_to clk1 -fall_to clk* -reset_path
