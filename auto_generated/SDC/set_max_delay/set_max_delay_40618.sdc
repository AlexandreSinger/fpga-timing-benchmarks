set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from pin2 -to and1 -ignore_clock_latency -probe -reset_path
