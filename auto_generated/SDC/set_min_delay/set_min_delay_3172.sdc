set_min_delay 4.0 -rise_from [get_ports {clk0}] -rise_through * -to xor1 -fall_to port2 -reset_path
