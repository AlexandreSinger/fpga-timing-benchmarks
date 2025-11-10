set_max_delay 30 -from * -fall_from clk2 -fall_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
