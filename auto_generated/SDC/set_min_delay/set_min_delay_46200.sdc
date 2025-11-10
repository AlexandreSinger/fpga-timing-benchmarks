set_min_delay 30 -rise -fall -rise_from clk2 -fall_from {clk1 clk2} -through pin2 -to and1 -rise_to * -ignore_clock_latency -reset_path
