set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from xor1 -rise_through net1 -rise_to [get_ports clk*] -fall_to and1 -probe -reset_path
