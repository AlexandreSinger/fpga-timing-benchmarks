set_min_delay 30 -rise -fall -from core_clock -to {clk1 clk2} -rise_to port1 -fall_to and1 -ignore_clock_latency -probe -reset_path
