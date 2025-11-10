set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from port2 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
