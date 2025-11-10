set_max_delay 4.0 -rise -rise_from clk* -fall_from pin* -through net1 -fall_through net* -to * -rise_to adder1 -ignore_clock_latency -probe
