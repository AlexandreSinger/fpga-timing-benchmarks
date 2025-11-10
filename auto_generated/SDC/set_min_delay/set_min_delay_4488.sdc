set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to core_clock -probe -reset_path
