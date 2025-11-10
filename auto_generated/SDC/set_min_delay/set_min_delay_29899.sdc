set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through pin1 -rise_through pin2 -fall_through adder1 -fall_to * -ignore_clock_latency -probe
