set_max_delay 30 -fall -from adder1 -rise_from clk1 -fall_from port* -through net* -fall_to ff1 -ignore_clock_latency -probe
