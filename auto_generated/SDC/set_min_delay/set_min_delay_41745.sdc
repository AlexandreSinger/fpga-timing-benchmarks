set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through adder1 -fall_through net* -to [get_ports clk2] -rise_to port1 -ignore_clock_latency
