set_max_delay 10 -fall_from clk2 -rise_through [get_ports {clk0}] -rise_to core_clock -reset_path
