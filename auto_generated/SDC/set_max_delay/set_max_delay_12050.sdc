set_max_delay 4.0 -fall -from {clk1 clk2} -through * -fall_through * -rise_to and1 -ignore_clock_latency -probe -reset_path
