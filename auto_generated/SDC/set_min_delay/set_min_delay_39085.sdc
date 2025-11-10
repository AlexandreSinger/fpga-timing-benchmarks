set_min_delay 30 -fall_from xor1 -through ff1 -fall_through [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
