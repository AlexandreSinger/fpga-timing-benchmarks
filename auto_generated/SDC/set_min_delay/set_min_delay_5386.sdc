set_min_delay 4.0 -fall -fall_from port2 -rise_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
