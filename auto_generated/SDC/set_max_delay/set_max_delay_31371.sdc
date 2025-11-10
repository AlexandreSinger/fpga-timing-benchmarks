set_max_delay 10 -rise -fall -from xor* -rise_from and1 -fall_from {clk1 clk2} -rise_through pin* -fall_through adder1 -to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency
