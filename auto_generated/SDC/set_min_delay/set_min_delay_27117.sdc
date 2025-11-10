set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -fall_through adder1 -to xor1 -fall_to * -ignore_clock_latency -probe
