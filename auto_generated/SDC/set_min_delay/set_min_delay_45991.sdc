set_min_delay 30 -rise -fall -from port2 -fall_from xor1 -through pin1 -to port2 -rise_to [get_ports {clk0}] -probe -reset_path
