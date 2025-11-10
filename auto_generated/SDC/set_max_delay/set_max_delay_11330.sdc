set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from port1 -through adder1 -fall_through net2 -to clk2 -rise_to core_clock -ignore_clock_latency
