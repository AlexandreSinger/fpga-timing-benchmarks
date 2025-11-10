set_min_delay 10 -rise -from pin* -through pin2 -rise_through net2 -fall_through xor1 -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe
