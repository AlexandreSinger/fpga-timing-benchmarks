set_min_delay 10 -fall -rise_from [get_ports clk*] -through adder1 -rise_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
