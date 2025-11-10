set_min_delay 30 -from adder1 -rise_from port1 -through * -rise_through [get_ports clk*] -to xor1 -ignore_clock_latency -probe
