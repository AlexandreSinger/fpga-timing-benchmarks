set_max_delay 10 -rise -from clk* -rise_from pin1 -through pin1 -to clk* -rise_to core_clock -fall_to clk2 -ignore_clock_latency -reset_path
