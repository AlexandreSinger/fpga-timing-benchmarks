set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from and1 -through xor* -to [get_clocks {core_clk}] -rise_to * -fall_to adder1 -ignore_clock_latency -probe
