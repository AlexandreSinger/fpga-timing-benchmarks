set_max_delay 4.0 -rise -fall -from clk1 -through ff1 -fall_through * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
