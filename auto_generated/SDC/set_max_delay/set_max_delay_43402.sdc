set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through net* -rise_through ff* -fall_through net2 -ignore_clock_latency -probe
