set_min_delay 10 -rise -fall -from adder1 -fall_from [get_ports clk1] -through ff1 -fall_through pin2 -to [get_ports clk1] -ignore_clock_latency
