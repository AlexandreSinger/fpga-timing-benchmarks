set_max_delay 4.0 -rise_from clk2 -fall_from core_clock -through xor* -fall_through pin* -ignore_clock_latency -probe -reset_path
