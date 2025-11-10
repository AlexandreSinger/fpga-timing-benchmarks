set_max_delay 4.0 -rise -rise_from clk1 -through and1 -fall_through [get_ports {clk0}] -fall_to port1 -probe -reset_path
