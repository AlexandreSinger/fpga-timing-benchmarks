set_min_delay 30 -fall -rise_from xor* -fall_from pin* -through net2 -rise_through xor1 -to clk* -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
