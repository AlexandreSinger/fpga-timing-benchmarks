set_min_delay 4.0 -rise_from * -fall_from port1 -through [get_ports {clk0}] -rise_to port2 -fall_to and1 -reset_path
