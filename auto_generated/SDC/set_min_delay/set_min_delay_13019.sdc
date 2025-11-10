set_min_delay 4.0 -rise -fall -from pin1 -rise_from {clk1 clk2} -fall_from * -fall_through net2 -fall_to clk1 -ignore_clock_latency -reset_path
