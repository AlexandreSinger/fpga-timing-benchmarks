set_min_delay 10 -rise -rise_from clk2 -fall_from pin2 -to core_clock -rise_to clk* -fall_to port2 -ignore_clock_latency -probe -reset_path
