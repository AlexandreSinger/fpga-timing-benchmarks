set_min_delay 10 -fall -rise_from xor1 -rise_through net1 -to clk1 -rise_to port* -fall_to [get_ports {clk0}] -probe -reset_path
