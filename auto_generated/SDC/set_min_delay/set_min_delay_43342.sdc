set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through net* -fall_through and1 -to core_clock -ignore_clock_latency -reset_path
