set_min_delay 10 -rise_from clk1 -fall_from * -rise_through [get_ports {clk0}] -fall_through net1 -to and1 -reset_path
