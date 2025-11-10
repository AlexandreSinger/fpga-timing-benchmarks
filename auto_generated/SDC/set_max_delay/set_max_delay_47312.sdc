set_max_delay 30 -fall -rise_from clk2 -fall_from {clk1 clk2} -through pin2 -rise_through pin1 -fall_through pin* -fall_to and1 -ignore_clock_latency -probe
