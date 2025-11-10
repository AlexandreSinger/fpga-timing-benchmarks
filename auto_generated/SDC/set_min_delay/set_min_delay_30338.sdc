set_min_delay 10 -rise -from clk1 -fall_from [get_ports clk*] -through adder1 -fall_through net* -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
