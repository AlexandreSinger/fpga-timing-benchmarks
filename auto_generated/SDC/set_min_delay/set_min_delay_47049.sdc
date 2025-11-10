set_min_delay 30 -fall -from adder1 -rise_from port* -fall_from clk* -rise_through pin* -fall_through net1 -rise_to clk* -ignore_clock_latency -probe
