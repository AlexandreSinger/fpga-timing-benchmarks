set_max_delay 4.0 -rise -rise_from pin* -fall_from {clk1 clk2} -through * -fall_through and1 -to * -ignore_clock_latency
