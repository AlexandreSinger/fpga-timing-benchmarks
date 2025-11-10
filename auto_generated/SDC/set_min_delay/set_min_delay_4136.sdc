set_min_delay 4.0 -rise -from xor1 -fall_from port2 -rise_through [get_ports {clk0}] -probe -reset_path
