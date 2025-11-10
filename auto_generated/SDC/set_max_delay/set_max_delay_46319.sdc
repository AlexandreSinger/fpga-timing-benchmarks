set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through xor1 -to and1 -rise_to [get_ports clk2] -fall_to port2 -probe -reset_path
