set_max_delay 30 -fall -from [get_pins flop_Q] -through net* -rise_through adder1 -to [get_ports clk1] -ignore_clock_latency -probe
