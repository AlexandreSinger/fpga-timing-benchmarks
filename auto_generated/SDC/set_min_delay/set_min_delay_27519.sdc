set_min_delay 10 -rise -from [get_ports clk2] -fall_from pin2 -through adder1 -fall_through * -fall_to clk1 -ignore_clock_latency -probe
