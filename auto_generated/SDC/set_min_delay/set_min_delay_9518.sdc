set_min_delay 4.0 -from [get_ports clk2] -through * -rise_through * -to core_clock -rise_to pin* -ignore_clock_latency -reset_path
