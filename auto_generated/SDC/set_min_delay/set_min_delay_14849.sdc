set_min_delay 4.0 -from {clk1 clk2} -through xor1 -rise_through and1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
