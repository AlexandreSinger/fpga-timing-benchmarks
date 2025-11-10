set_max_delay 10 -from [get_ports clk2] -rise_from {clk1 clk2} -to core_clock -fall_to pin* -ignore_clock_latency -reset_path
