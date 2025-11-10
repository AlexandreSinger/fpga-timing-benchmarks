set_max_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk*] -rise_through adder1 -rise_to xor* -ignore_clock_latency -probe
