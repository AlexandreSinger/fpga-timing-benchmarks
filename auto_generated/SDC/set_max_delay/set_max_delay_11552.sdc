set_max_delay 4.0 -rise -fall_from core_clock -through net* -fall_through net1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
