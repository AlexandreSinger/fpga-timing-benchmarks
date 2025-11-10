set_min_delay 10 -rise -rise_from clk1 -through [get_ports clk1] -rise_through net* -fall_to core_clock -probe -reset_path
