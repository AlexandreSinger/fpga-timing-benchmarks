set_min_delay 30 -rise -from port2 -rise_from clk* -fall_through * -fall_to port2 -ignore_clock_latency -probe -reset_path
