set_max_delay 4.0 -rise -rise_from clk1 -rise_through and1 -fall_through * -to clk* -fall_to port1 -ignore_clock_latency -probe -reset_path
