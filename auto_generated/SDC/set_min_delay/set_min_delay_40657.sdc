set_min_delay 30 -rise -rise_from [get_ports clk*] -through xor1 -rise_through ff1 -fall_to port2 -probe -reset_path
