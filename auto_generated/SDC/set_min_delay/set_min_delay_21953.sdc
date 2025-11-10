set_min_delay 10 -from port1 -rise_from [get_ports clk*] -fall_from clk* -through xor* -to pin2 -reset_path
