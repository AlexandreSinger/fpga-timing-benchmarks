set_min_delay 10 -from * -rise_from clk2 -rise_through pin2 -to clk1 -rise_to core_clock -fall_to ff1 -ignore_clock_latency -reset_path
