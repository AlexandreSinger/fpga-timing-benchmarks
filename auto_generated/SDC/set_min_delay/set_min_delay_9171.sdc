set_min_delay 4.0 -from pin1 -rise_from xor* -fall_from {clk1 clk2} -through ff1 -ignore_clock_latency -probe -reset_path
