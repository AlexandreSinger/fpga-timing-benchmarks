set_max_delay 10 -from {clk1 clk2} -rise_from * -fall_from * -fall_through * -to pin1 -ignore_clock_latency -probe -reset_path
