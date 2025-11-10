set_min_delay 30 -rise_through pin* -fall_through [get_ports {clk0}] -rise_to core_clock -probe -reset_path
