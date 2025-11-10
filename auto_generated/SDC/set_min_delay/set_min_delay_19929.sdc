set_min_delay 10 -rise -fall -from adder1 -fall_from xor1 -rise_to [get_ports clk2] -ignore_clock_latency
