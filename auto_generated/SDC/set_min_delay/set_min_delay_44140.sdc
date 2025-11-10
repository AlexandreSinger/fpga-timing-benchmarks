set_min_delay 30 -rise -rise_from pin2 -fall_from ff1 -rise_through and1 -fall_through pin* -to {clk1 clk2} -ignore_clock_latency -reset_path
