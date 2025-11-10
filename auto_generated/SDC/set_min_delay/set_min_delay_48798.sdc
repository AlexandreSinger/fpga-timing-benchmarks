set_min_delay 30 -rise -fall -from * -rise_from clk* -rise_through net2 -fall_through and1 -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
