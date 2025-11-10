set_min_delay 10 -fall -through and1 -fall_through [get_ports {clk0}] -to port1 -rise_to * -fall_to clk1 -reset_path
