set_min_delay 10 -from clk2 -fall_from adder1 -through * -fall_through pin2 -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency
