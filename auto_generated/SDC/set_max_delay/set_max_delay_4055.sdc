set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from * -fall_through adder1 -to clk1 -ignore_clock_latency
