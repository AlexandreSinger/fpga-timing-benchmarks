set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through xor1 -rise_to adder1 -ignore_clock_latency -probe
