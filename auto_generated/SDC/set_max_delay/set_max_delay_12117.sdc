set_max_delay 4.0 -fall -rise_from * -fall_from {clk1 clk2} -through ff1 -rise_through pin2 -fall_to * -ignore_clock_latency -probe
