set_min_delay 30 -fall -from clk2 -rise_from port1 -through net2 -rise_through net2 -fall_through * -to and1 -ignore_clock_latency -probe -reset_path
