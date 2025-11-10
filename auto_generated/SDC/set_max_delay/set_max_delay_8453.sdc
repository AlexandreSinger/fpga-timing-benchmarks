set_max_delay 4.0 -fall -from xor1 -fall_from [get_ports clk*] -through net1 -rise_to [get_ports clk1] -probe -reset_path
