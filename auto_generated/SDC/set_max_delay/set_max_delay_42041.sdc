set_max_delay 30 -from adder1 -rise_from clk2 -through and1 -rise_through [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
