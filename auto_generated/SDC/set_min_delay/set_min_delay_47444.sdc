set_min_delay 30 -fall -fall_from adder1 -rise_through ff1 -fall_through and1 -to * -rise_to adder1 -fall_to clk2 -ignore_clock_latency -probe
