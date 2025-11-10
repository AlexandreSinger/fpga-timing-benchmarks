set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from ff* -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
