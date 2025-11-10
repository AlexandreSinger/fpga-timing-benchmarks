set_min_delay 30 -rise -fall -from clk1 -rise_through pin* -to ff1 -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
