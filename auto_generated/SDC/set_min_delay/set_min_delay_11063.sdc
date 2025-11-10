set_min_delay 4.0 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_through adder1 -to xor* -rise_to xor* -fall_to adder1 -ignore_clock_latency
