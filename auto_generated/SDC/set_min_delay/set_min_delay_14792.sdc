set_min_delay 4.0 -from adder1 -rise_from clk2 -through ff* -rise_through net* -to adder1 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
