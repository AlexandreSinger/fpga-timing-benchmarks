set_max_delay 30 -rise -rise_from clk1 -fall_from port2 -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
