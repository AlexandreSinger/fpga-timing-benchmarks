set_min_delay 30 -rise -from {clk1 clk2} -fall_from port2 -fall_through [get_ports {clk0}] -reset_path
