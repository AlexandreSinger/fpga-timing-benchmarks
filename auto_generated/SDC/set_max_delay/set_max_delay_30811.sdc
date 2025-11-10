set_max_delay 10 -fall -from {clk1 clk2} -fall_from * -through pin2 -rise_through * -fall_through pin1 -ignore_clock_latency -probe -reset_path
