set_min_delay 30 -from clk* -through net2 -rise_through * -to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
