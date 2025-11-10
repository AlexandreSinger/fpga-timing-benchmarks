set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from clk* -fall_through and1 -ignore_clock_latency -probe -reset_path
