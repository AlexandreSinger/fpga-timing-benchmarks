set_max_delay 4.0 -from [get_ports clk1] -rise_from clk2 -fall_through pin* -rise_to core_clock -ignore_clock_latency -reset_path
