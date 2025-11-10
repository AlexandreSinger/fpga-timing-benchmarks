set_min_delay 10 -rise -rise_through pin1 -fall_through xor1 -to port* -rise_to [get_ports {clk0}] -reset_path
