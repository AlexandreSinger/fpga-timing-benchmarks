set_min_delay 30 -rise_from {clk1 clk2} -through and1 -to {clk1 clk2} -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
