set_max_delay 10 -rise -fall -from xor* -fall_from [get_ports clk1] -through xor1 -rise_through adder1 -ignore_clock_latency
