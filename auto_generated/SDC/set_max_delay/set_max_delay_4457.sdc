set_max_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through net* -to adder1 -fall_to clk1 -ignore_clock_latency
