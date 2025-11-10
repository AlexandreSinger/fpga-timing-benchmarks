set_min_delay 4.0 -fall -from * -rise_through * -fall_through net2 -to {clk1 clk2} -rise_to port1 -ignore_clock_latency -probe -reset_path
