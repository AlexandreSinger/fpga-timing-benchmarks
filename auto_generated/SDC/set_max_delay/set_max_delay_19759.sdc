set_max_delay 10 -through xor* -rise_through adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
