set_min_delay 4.0 -fall -from clk2 -rise_through net1 -fall_through pin2 -to pin2 -rise_to and1 -fall_to clk* -ignore_clock_latency -probe -reset_path
