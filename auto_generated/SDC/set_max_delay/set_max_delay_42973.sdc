set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from pin* -rise_through net2 -fall_to ff* -ignore_clock_latency -probe
