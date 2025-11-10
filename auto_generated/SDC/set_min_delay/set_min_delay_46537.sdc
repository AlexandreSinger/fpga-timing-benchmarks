set_min_delay 30 -rise -from core_clock -rise_from clk2 -fall_from ff* -through * -rise_to clk1 -fall_to xor* -ignore_clock_latency -reset_path
