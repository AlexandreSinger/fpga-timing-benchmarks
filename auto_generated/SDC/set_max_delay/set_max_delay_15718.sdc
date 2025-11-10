set_max_delay 4.0 -fall -from core_clock -rise_from adder1 -through pin* -rise_through net1 -fall_through net* -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
