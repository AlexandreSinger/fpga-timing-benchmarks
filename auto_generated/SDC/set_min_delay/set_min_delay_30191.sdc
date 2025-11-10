set_min_delay 10 -rise -from xor* -rise_from clk* -fall_from and1 -rise_through * -fall_to port* -ignore_clock_latency -probe -reset_path
