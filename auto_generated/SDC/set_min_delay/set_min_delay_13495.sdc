set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from port2 -to port1 -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
