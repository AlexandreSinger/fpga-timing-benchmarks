set_max_delay 30 -rise -from xor* -rise_from * -fall_from [get_ports clk*] -rise_through xor1 -rise_to [get_ports clk2] -fall_to port2 -probe -reset_path
