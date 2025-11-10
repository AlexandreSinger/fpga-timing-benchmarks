set_max_delay 10 -rise -from clk2 -fall_from port1 -through ff1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
