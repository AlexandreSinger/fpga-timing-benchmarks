set_min_delay 10 -rise -fall -rise_from port2 -through [get_ports {clk0}] -rise_through net2 -to pin2 -rise_to xor1 -fall_to {clk1 clk2} -reset_path
