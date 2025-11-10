set_max_delay 4.0 -rise_from [get_ports clk2] -through net2 -rise_through adder1 -fall_through and1 -rise_to xor* -ignore_clock_latency
