set_max_delay 30 -rise -from and1 -rise_from ff* -fall_from {clk1 clk2} -rise_through net* -to pin* -fall_to pin2 -ignore_clock_latency -probe
