set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from {clk1 clk2} -rise_to port1 -fall_to [get_ports {clk0}] -probe -reset_path
