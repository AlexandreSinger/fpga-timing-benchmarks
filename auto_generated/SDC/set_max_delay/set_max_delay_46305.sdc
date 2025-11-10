set_max_delay 30 -rise -fall -rise_from adder1 -through net1 -fall_through xor* -to [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
