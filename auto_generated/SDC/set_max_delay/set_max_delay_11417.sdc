set_max_delay 4.0 -rise -rise_from * -fall_from {clk1 clk2} -to port* -rise_to port1 -ignore_clock_latency -probe -reset_path
