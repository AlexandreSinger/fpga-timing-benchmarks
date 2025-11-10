set_max_delay 10 -rise -fall -from {clk1 clk2} -through pin1 -rise_through ff1 -fall_through * -ignore_clock_latency -probe -reset_path
