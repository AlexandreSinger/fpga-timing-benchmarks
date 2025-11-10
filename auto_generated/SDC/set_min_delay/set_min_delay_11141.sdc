set_min_delay 4.0 -rise -from * -fall_from clk1 -through and1 -to * -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
