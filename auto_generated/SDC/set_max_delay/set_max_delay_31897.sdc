set_max_delay 10 -rise -from clk2 -rise_from pin1 -through xor1 -fall_through net1 -to ff* -rise_to port2 -fall_to port* -ignore_clock_latency -probe
