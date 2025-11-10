set_max_delay 30 -rise -from xor* -rise_from [get_ports clk2] -rise_through adder1 -fall_through * -to adder1 -rise_to clk2 -ignore_clock_latency
