set_max_delay 4.0 -rise -through ff* -rise_through net2 -fall_through pin* -to clk1 -rise_to * -ignore_clock_latency -probe
