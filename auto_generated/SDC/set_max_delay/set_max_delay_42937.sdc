set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from xor1 -through net1 -rise_to port* -probe -reset_path
