set_min_delay 30 -rise -from [get_ports clk*] -rise_from xor* -fall_from [get_ports clk2] -through pin2 -rise_through [get_ports clk*] -fall_through net1 -to port1 -fall_to pin* -probe -reset_path
