set_min_delay 4.0 -fall -from adder1 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through xor* -rise_to port2 -ignore_clock_latency -probe
