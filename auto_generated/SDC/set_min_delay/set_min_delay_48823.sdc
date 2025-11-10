set_min_delay 30 -rise -fall -from core_clock -fall_from and1 -through pin* -fall_through net* -to adder1 -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
