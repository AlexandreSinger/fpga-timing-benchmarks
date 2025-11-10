set_max_delay 10 -rise -fall -rise_through net1 -fall_through net1 -rise_to [get_ports {clk0}] -reset_path
