set_min_delay 30 -fall_from [get_ports clk*] -rise_through net* -fall_through adder1 -to and1 -rise_to xor* -ignore_clock_latency
