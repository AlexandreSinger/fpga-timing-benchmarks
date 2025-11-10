set_min_delay 10 -rise -fall -rise_from xor1 -fall_from adder1 -through pin2 -rise_through net1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
