set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
