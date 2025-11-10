set_max_delay 10 -rise_from clk2 -through xor1 -fall_through ff1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
