set_max_delay 30 -from * -rise_from ff1 -fall_from clk1 -through pin* -fall_to core_clock -ignore_clock_latency -reset_path
