set_max_delay 10 -rise_from clk* -fall_through [get_ports clk*] -rise_to clk2 -fall_to xor* -reset_path
