set_max_delay 10 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through pin2 -fall_through net* -to {clk1 clk2} -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
