set_min_delay 10 -rise -fall -fall_from clk2 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
