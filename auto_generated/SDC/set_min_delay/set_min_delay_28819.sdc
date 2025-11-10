set_min_delay 10 -from port1 -rise_from pin* -fall_from ff* -through net* -rise_through adder1 -to clk2 -fall_to [get_ports clk1] -ignore_clock_latency
