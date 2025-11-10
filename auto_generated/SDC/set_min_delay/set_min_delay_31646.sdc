set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from clk* -through net2 -rise_through net* -fall_through * -ignore_clock_latency -probe -reset_path
