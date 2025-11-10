set_min_delay 30 -rise -fall -from core_clock -rise_from core_clock -fall_from clk2 -rise_through * -fall_through * -rise_to clk2 -ignore_clock_latency -reset_path
