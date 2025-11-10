set_min_delay 30 -rise_from pin1 -rise_through net2 -fall_through xor1 -to [get_ports {clk0}] -rise_to port* -fall_to pin1 -probe
