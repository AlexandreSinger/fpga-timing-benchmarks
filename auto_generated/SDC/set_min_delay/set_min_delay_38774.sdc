set_min_delay 30 -from port1 -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
