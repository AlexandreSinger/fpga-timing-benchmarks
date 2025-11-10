set_max_delay 10 -rise -fall -fall_from clk2 -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
