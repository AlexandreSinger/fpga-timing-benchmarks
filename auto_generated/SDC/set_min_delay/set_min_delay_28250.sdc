set_min_delay 10 -fall -from port1 -rise_from and1 -fall_through pin2 -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency -reset_path
