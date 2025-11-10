set_min_delay 4.0 -from {clk1 clk2} -rise_from port1 -fall_from * -rise_to port* -ignore_clock_latency -reset_path
