set_min_delay 4.0 -rise -rise_from adder1 -fall_from {clk1 clk2} -to port* -rise_to pin* -ignore_clock_latency -reset_path
