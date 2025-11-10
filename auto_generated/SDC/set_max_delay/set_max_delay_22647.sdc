set_max_delay 10 -rise_from clk2 -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
