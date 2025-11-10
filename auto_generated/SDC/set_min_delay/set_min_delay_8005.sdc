set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through net* -rise_through ff* -to core_clock -ignore_clock_latency -reset_path
