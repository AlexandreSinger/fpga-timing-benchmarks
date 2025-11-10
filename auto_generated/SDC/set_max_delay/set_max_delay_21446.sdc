set_max_delay 10 -fall -from [get_ports clk1] -fall_through adder1 -to clk1 -ignore_clock_latency -probe
