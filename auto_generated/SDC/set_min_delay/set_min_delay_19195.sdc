set_min_delay 10 -from [get_ports clk1] -fall_from {clk1 clk2} -through adder1 -fall_through [get_ports clk1] -ignore_clock_latency
