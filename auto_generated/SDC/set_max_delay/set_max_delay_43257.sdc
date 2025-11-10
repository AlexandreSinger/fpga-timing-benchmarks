set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -to xor1 -fall_to port2 -probe -reset_path
