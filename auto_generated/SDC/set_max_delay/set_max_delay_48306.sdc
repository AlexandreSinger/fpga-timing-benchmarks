set_max_delay 30 -rise -from clk2 -fall_from port1 -through [get_ports clk*] -rise_through net* -fall_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
