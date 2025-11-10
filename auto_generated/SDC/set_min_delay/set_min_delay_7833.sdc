set_min_delay 4.0 -rise -rise_from port2 -fall_from * -fall_through net2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
