set_max_delay 10 -rise -fall -rise_from pin* -rise_through net2 -to [get_ports {clk0}] -rise_to xor1 -fall_to port1 -reset_path
