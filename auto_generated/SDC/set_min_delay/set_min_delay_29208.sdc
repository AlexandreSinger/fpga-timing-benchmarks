set_min_delay 10 -rise_from [get_ports clk1] -fall_from * -fall_through net2 -to core_clock -rise_to and1 -fall_to clk1 -ignore_clock_latency -reset_path
