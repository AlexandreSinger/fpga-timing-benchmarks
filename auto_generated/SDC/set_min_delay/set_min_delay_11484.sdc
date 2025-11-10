set_min_delay 4.0 -rise -rise_from port1 -rise_through net1 -fall_through xor1 -to [get_ports {clk0}] -fall_to pin* -probe -reset_path
