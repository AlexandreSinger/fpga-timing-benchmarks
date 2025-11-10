set_min_delay 4.0 -through [get_ports {clk0}] -rise_through and1 -fall_through * -rise_to port1 -fall_to * -reset_path
