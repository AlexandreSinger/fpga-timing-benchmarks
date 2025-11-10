set_min_delay 4.0 -rise -fall -from port1 -fall_through net1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
