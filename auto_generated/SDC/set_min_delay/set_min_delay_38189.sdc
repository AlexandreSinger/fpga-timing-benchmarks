set_min_delay 30 -fall -fall_from [get_ports clk2] -rise_to adder1 -fall_to clk2 -ignore_clock_latency -probe
