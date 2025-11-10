set_min_delay 30 -fall -from clk1 -rise_from [get_ports clk*] -fall_from * -to * -rise_to port2 -fall_to xor1 -probe -reset_path
