set_max_delay 30 -rise -fall -fall_from port2 -rise_through [get_ports {clk0}] -fall_to and1 -probe -reset_path
