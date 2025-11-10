set_min_delay 4.0 -fall -from clk2 -rise_from * -through * -rise_through net2 -to ff1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
