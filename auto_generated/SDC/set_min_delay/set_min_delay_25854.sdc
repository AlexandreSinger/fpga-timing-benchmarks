set_min_delay 10 -from [get_clocks {core_clk}] -fall_from pin1 -rise_through [get_ports {clk0}] -rise_to port2 -fall_to core_clock -probe -reset_path
