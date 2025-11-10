set_min_delay 30 -rise -fall -from adder1 -fall_from ff1 -fall_through [get_ports clk1] -to xor1 -rise_to * -fall_to * -ignore_clock_latency -probe
