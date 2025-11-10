set_min_delay 10 -fall -from * -fall_from {clk1 clk2} -through * -rise_through ff1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
