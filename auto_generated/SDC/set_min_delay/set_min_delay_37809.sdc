set_min_delay 30 -fall -from port2 -rise_through and1 -to [get_ports {clk0}] -fall_to pin2 -reset_path
