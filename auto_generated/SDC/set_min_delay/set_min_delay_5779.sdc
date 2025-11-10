set_min_delay 4.0 -from port1 -fall_from * -through net2 -rise_through [get_ports {clk0}] -fall_to core_clock -reset_path
