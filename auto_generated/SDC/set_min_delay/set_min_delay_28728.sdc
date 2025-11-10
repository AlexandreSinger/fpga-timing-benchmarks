set_min_delay 10 -fall -fall_from {clk1 clk2} -through ff1 -fall_through pin2 -rise_to core_clock -ignore_clock_latency -probe -reset_path
