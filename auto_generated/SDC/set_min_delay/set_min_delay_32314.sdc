set_min_delay 10 -rise -fall -from pin1 -rise_from * -fall_from [get_ports clk1] -through adder1 -rise_through * -fall_through pin2 -fall_to clk2 -ignore_clock_latency -probe
