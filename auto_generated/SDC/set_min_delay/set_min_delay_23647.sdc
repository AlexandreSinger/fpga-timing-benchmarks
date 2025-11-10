set_min_delay 10 -rise -fall -to [get_ports clk2] -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
