set_min_delay 30 -fall -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through net1 -to port1 -rise_to port* -fall_to pin2 -probe -reset_path
