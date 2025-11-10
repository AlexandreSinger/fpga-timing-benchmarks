set_max_delay 4.0 -rise -fall -from clk* -rise_from adder1 -fall_from clk* -through net* -rise_to * -fall_to core_clock -ignore_clock_latency -probe
