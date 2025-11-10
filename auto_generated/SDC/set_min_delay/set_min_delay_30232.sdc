set_min_delay 10 -rise -from pin* -rise_from {clk1 clk2} -through ff1 -rise_through * -fall_through pin2 -ignore_clock_latency -probe -reset_path
