set_max_delay 30 -rise -fall -from clk2 -fall_from [get_ports clk1] -through ff1 -fall_through and1 -rise_to adder1 -fall_to clk1 -ignore_clock_latency
