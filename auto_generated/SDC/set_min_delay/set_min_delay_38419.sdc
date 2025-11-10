set_min_delay 30 -from {clk1 clk2} -rise_from adder1 -through and1 -rise_through adder1 -fall_to [get_ports clk2] -ignore_clock_latency
