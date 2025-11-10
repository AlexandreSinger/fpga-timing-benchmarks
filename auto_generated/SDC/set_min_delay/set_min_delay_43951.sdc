set_min_delay 30 -rise -from port2 -fall_from clk* -rise_through * -to port1 -ignore_clock_latency -probe -reset_path
