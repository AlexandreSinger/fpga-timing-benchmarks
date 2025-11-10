set_max_delay 30 -rise -fall_from {clk1 clk2} -rise_through net2 -fall_through * -to pin2 -fall_to port1 -ignore_clock_latency -probe -reset_path
