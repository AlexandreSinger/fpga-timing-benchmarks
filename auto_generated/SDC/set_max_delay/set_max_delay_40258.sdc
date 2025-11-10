set_max_delay 30 -rise -from clk1 -fall_from clk* -through and1 -rise_through ff1 -rise_to clk1 -ignore_clock_latency
