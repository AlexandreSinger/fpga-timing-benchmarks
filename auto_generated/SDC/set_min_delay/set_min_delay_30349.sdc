set_min_delay 10 -rise -from [get_ports clk*] -fall_from xor* -through xor1 -to [get_ports clk*] -rise_to port1 -fall_to * -probe -reset_path
