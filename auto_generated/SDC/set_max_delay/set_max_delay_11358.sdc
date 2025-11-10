set_max_delay 4.0 -rise -rise_from clk* -fall_from core_clock -through net* -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
