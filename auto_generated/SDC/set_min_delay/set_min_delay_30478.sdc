set_min_delay 10 -rise -rise_from port2 -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through pin* -to xor1 -rise_to port1 -probe -reset_path
