set_min_delay 4.0 -fall -from * -rise_from {clk1 clk2} -fall_from clk1 -to and1 -ignore_clock_latency -probe -reset_path
