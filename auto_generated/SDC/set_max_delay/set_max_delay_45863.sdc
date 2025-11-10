set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -through adder1 -to and1 -rise_to xor* -ignore_clock_latency -probe
