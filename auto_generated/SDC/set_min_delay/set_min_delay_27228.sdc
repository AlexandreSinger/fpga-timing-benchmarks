set_min_delay 10 -rise -from {clk1 clk2} -rise_from pin1 -fall_from pin1 -through ff* -rise_through net2 -rise_to port* -ignore_clock_latency
