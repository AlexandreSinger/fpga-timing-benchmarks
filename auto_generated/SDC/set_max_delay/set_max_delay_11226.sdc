set_max_delay 4.0 -rise -from clk1 -through net* -rise_through [get_ports clk*] -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
