set_min_delay 30 -rise -fall -fall_from clk2 -to and1 -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
