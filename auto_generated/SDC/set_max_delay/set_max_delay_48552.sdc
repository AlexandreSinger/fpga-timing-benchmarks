set_max_delay 30 -fall -from [get_ports clk1] -through net* -rise_through net2 -fall_through adder1 -to pin1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
