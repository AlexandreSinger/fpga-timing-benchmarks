set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through and1 -rise_through net1 -fall_through ff* -rise_to and1 -ignore_clock_latency -probe
