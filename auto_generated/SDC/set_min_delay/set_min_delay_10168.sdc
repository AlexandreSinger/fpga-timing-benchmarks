set_min_delay 4.0 -rise -fall -from pin2 -fall_from {clk1 clk2} -through * -rise_to port1 -ignore_clock_latency -reset_path
