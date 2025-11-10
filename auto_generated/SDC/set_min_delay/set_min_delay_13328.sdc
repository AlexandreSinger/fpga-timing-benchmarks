set_min_delay 4.0 -rise -fall -from clk1 -through ff1 -fall_through net* -to core_clock -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
