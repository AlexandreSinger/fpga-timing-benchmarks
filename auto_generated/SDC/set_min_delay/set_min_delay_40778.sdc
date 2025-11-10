set_min_delay 30 -rise -fall_from [get_ports clk2] -through adder1 -rise_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
