set_max_delay 10 -rise -fall -from clk2 -fall_from {clk1 clk2} -rise_through ff1 -fall_through * -to clk2 -ignore_clock_latency -reset_path
