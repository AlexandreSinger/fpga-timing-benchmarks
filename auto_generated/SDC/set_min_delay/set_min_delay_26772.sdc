set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -through xor* -rise_through adder1 -ignore_clock_latency -probe
