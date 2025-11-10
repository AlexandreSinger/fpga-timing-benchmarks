set_min_delay 10 -rise -fall -from clk* -fall_from adder1 -through pin1 -rise_through ff1 -fall_through pin1 -to * -rise_to clk1 -ignore_clock_latency
