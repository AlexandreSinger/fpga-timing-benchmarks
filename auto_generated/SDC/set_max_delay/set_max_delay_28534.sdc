set_max_delay 10 -fall -rise_from ff1 -fall_from * -through * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
