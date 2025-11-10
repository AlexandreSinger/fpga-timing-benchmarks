set_min_delay 30 -rise -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through and1 -fall_to core_clock -probe -reset_path
