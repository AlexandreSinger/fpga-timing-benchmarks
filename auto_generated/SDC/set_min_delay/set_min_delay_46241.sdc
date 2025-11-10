set_min_delay 30 -rise -fall -rise_from adder1 -fall_from and1 -rise_through * -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
