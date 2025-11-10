set_min_delay 30 -rise -fall -fall_from pin* -rise_through pin* -fall_through [get_ports {clk0}] -fall_to port2 -reset_path
