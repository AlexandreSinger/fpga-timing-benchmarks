set_min_delay 10 -rise -from pin2 -rise_from * -fall_from {clk1 clk2} -fall_to port1 -ignore_clock_latency -reset_path
