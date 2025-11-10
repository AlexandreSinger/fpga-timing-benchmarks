set_min_delay 30 -rise -fall -from and1 -fall_from {clk1 clk2} -rise_through pin1 -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
