set_max_delay 30 -fall -from [get_ports clk1] -through adder1 -rise_through [get_ports clk1] -ignore_clock_latency
