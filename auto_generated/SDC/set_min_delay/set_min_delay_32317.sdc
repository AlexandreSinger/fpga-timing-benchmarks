set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through net* -rise_through * -fall_through pin1 -ignore_clock_latency -probe -reset_path
