set_min_delay 30 -fall -from and1 -rise_from port2 -fall_from clk* -rise_through * -to port2 -fall_to * -ignore_clock_latency -probe -reset_path
