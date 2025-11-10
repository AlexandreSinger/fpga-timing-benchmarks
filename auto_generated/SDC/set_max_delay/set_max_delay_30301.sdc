set_max_delay 10 -rise -from [get_ports clk1] -fall_from clk* -through net* -rise_through pin1 -fall_through ff1 -to adder1 -fall_to xor* -ignore_clock_latency
