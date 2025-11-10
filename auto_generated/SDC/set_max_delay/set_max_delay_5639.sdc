set_max_delay 4.0 -from * -rise_from {clk1 clk2} -through ff1 -rise_through net2 -fall_through and1 -ignore_clock_latency
