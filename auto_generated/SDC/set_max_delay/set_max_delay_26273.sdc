set_max_delay 10 -through net1 -rise_through * -to port2 -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
