set_max_delay 30 -rise -rise_from {clk1 clk2} -rise_through adder1 -to * -ignore_clock_latency -probe -reset_path
