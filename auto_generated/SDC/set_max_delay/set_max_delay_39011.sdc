set_max_delay 30 -rise_from clk1 -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
