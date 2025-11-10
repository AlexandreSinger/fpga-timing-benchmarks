set_max_delay 4.0 -fall -from xor* -through net1 -rise_through xor* -fall_through [get_ports clk1] -to adder1 -ignore_clock_latency -probe
