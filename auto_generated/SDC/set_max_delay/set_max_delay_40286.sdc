set_max_delay 30 -rise -from ff* -fall_from {clk1 clk2} -through pin* -to port2 -fall_to port2 -ignore_clock_latency
