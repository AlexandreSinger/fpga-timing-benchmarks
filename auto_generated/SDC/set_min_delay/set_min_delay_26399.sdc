set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk1] -through net1 -fall_through ff* -to adder1 -ignore_clock_latency
