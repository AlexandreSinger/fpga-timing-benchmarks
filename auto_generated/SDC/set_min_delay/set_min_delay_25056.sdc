set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from * -through xor1 -rise_through adder1 -ignore_clock_latency -probe
