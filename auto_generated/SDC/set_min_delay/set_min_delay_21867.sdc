set_min_delay 10 -fall -through [get_ports {clk0}] -to * -rise_to clk1 -fall_to port2 -reset_path
