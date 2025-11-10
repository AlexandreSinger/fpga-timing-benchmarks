set_min_delay 4.0 -fall -rise_through [get_ports {clk0}] -fall_through net* -to core_clock -probe -reset_path
