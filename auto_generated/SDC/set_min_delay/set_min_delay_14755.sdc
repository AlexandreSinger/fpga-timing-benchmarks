set_min_delay 4.0 -from * -rise_from clk* -fall_from {clk1 clk2} -rise_through adder1 -fall_through net1 -to pin* -fall_to ff* -ignore_clock_latency -probe
