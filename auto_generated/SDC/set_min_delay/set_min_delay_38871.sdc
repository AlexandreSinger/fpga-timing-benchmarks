set_min_delay 30 -rise_from clk* -fall_from xor* -rise_through xor1 -fall_to [get_ports clk*] -probe -reset_path
