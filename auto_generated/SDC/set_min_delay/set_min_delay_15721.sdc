set_min_delay 4.0 -fall -from ff1 -rise_from * -through net* -rise_through * -fall_through pin2 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
