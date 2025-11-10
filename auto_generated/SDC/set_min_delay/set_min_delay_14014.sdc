set_min_delay 4.0 -rise -from xor1 -through xor1 -rise_through and1 -to port1 -rise_to clk* -fall_to [get_ports clk*] -probe -reset_path
