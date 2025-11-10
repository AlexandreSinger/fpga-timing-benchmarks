set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -through net2 -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency
