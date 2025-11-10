set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_to core_clock -ignore_clock_latency -reset_path
