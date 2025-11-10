set_max_delay 10 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from and1 -rise_to * -fall_to and1 -ignore_clock_latency -probe
