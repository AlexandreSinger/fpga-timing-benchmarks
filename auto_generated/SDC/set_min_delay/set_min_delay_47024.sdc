set_min_delay 30 -fall -from clk* -rise_from {clk1 clk2} -fall_from * -through net2 -to port* -rise_to ff* -ignore_clock_latency -probe
