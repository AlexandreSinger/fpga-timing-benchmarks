set_max_delay 30 -rise -from core_clock -fall_from {clk1 clk2} -to clk2 -rise_to clk2 -ignore_clock_latency -reset_path
