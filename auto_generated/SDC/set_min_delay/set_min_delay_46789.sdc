set_min_delay 30 -rise -from core_clock -through ff1 -fall_through net* -to clk* -rise_to port2 -ignore_clock_latency -probe -reset_path
