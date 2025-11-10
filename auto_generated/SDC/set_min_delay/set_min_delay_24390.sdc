set_min_delay 10 -rise -fall_from * -through [get_ports clk1] -rise_through xor1 -to port2 -probe -reset_path
