set_min_delay 30 -rise -fall -rise_from port2 -fall_from clk1 -through [get_ports {clk0}] -reset_path
