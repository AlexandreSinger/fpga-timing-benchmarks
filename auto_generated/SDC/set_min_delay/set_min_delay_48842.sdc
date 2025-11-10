set_min_delay 30 -rise -fall -from {clk1 clk2} -through ff1 -rise_through pin2 -fall_through pin2 -to * -fall_to * -ignore_clock_latency -probe -reset_path
