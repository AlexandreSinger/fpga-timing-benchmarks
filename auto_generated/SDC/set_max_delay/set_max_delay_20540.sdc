set_max_delay 10 -rise -from [get_ports clk1] -fall_from adder1 -to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
