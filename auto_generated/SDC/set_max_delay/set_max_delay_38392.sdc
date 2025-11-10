set_max_delay 30 -from port* -rise_from port2 -fall_from ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
