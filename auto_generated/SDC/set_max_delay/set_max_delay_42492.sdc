set_max_delay 30 -rise_from {clk1 clk2} -through pin2 -rise_through and1 -to * -rise_to * -fall_to clk2 -ignore_clock_latency
