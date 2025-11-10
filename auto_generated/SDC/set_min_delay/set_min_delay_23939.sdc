set_min_delay 10 -rise -from clk* -fall_from ff* -rise_through xor* -to pin2 -fall_to [get_ports clk*] -reset_path
