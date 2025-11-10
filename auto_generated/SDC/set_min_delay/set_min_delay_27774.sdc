set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -rise_through net* -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe
