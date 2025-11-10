set_min_delay 10 -rise -fall -from core_clock -rise_from clk1 -through xor* -rise_to pin1 -ignore_clock_latency -probe -reset_path
