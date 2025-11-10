set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -rise_through adder1 -fall_through xor* -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe
