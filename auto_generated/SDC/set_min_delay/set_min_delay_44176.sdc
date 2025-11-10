set_min_delay 30 -rise -rise_from adder1 -fall_from core_clock -fall_through net* -to clk1 -ignore_clock_latency -probe -reset_path
