set_max_delay 10 -fall -rise_from adder1 -fall_from xor1 -rise_through xor* -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
