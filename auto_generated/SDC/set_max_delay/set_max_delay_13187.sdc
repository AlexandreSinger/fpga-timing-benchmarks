set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from port2 -through xor1 -rise_through net2 -to port2 -probe -reset_path
