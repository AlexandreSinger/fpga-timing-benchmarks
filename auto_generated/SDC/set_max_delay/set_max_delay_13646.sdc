set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through net1 -fall_through ff1 -to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
