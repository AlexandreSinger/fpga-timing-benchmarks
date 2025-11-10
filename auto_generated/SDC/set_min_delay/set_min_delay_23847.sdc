set_min_delay 10 -rise -from xor* -rise_from [get_ports clk1] -to adder1 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
