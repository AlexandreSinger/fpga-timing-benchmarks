set_min_delay 10 -rise -through net* -rise_through * -fall_through adder1 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency
