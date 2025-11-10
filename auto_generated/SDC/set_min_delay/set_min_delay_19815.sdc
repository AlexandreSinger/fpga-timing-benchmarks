set_min_delay 10 -rise_through [get_ports clk1] -fall_through and1 -rise_to core_clock -ignore_clock_latency -reset_path
