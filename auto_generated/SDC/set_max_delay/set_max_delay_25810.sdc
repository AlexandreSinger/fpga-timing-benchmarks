set_max_delay 10 -from clk2 -fall_from port* -through net1 -to ff* -rise_to clk1 -ignore_clock_latency -probe
