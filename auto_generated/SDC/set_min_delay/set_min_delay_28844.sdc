set_min_delay 10 -from port1 -rise_from port2 -fall_from ff1 -through pin1 -fall_through net1 -to [get_ports clk*] -probe -reset_path
