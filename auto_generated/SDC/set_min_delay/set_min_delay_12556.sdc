set_min_delay 4.0 -from clk* -rise_from clk2 -through ff* -rise_through pin2 -fall_through net2 -rise_to core_clock -ignore_clock_latency -reset_path
