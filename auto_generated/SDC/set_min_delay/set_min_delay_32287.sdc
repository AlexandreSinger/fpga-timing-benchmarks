set_min_delay 10 -rise_from {clk1 clk2} -fall_from core_clock -through net* -rise_through xor* -fall_through adder1 -to * -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe
