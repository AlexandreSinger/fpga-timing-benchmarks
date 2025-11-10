set_min_delay 10 -rise -fall -from clk2 -fall_from core_clock -through xor* -rise_through ff1 -fall_to pin1 -ignore_clock_latency -reset_path
