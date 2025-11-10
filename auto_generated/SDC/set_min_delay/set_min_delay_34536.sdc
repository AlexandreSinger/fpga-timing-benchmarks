set_min_delay 30 -rise -from port2 -fall_from * -fall_to [get_ports {clk0}] -reset_path
