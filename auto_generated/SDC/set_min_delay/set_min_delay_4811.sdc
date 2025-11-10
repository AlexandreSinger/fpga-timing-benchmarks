set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports clk2] -through net1 -to {clk1 clk2} -ignore_clock_latency
