set_min_delay 30 -rise -fall -from * -rise_from {clk1 clk2} -through net2 -rise_through ff* -fall_through ff1 -to port2 -ignore_clock_latency
