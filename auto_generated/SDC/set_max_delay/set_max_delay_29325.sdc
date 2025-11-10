set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from adder1 -through * -fall_through net* -fall_to [get_ports clk2] -ignore_clock_latency
