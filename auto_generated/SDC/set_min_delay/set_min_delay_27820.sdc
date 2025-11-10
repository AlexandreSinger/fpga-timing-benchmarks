set_min_delay 10 -rise -rise_from * -through and1 -rise_through adder1 -fall_through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
