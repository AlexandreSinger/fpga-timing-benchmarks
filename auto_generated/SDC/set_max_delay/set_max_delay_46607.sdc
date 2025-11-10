set_max_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -through adder1 -rise_through * -fall_through net* -rise_to clk2 -fall_to xor* -ignore_clock_latency
