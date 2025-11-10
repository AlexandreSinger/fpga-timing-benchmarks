set_max_delay 4.0 -rise -from clk2 -fall_from port2 -through * -rise_through net2 -fall_to {clk1 clk2} -ignore_clock_latency
