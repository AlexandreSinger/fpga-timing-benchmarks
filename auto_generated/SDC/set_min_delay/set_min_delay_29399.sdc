set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from * -fall_through pin1 -rise_to adder1 -ignore_clock_latency -probe
