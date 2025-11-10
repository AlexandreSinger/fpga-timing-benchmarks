set_min_delay 30 -from [get_ports clk1] -rise_from port1 -fall_from * -through net* -rise_to port1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
