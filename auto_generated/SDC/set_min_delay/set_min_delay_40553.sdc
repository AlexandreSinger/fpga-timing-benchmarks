set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from clk2 -through ff* -ignore_clock_latency -probe -reset_path
