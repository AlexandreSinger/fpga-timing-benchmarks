set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through net* -to ff1 -fall_to adder1 -ignore_clock_latency -probe
