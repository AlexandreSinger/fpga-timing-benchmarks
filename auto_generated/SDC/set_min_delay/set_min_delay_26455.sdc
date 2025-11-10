set_min_delay 10 -rise -fall -from port1 -rise_from port* -rise_through and1 -to {clk1 clk2} -ignore_clock_latency -reset_path
