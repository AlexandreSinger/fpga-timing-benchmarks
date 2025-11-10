set_max_delay 10 -rise -from port1 -fall_through net1 -to and1 -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
