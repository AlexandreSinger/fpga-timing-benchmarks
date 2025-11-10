set_min_delay 30 -fall -from ff1 -fall_from [get_ports clk2] -through * -rise_through * -fall_through adder1 -to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe
