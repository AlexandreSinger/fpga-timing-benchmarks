set_max_delay 10 -from * -fall_from port2 -rise_through pin* -fall_through [get_ports {clk0}] -rise_to port2 -reset_path
