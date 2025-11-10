set_min_delay 30 -rise_from port2 -fall_from * -fall_through [get_ports {clk0}] -rise_to and1 -fall_to core_clock -probe -reset_path
