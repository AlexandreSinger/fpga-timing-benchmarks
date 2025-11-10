set_max_delay 4.0 -fall -fall_from clk1 -through net2 -rise_through net1 -fall_through net2 -to * -ignore_clock_latency -probe -reset_path
