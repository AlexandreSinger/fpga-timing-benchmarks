set_min_delay 4.0 -rise -fall -through net* -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
