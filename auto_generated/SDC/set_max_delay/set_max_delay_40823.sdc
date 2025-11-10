set_max_delay 30 -rise -fall_from and1 -rise_through xor1 -fall_through * -to [get_ports {clk0}] -rise_to port1 -reset_path
