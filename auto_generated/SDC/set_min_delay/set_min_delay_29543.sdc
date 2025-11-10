set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -to port2 -rise_to pin2 -fall_to xor1 -probe -reset_path
