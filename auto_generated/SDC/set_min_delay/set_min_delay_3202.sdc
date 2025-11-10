set_min_delay 4.0 -rise_from [get_ports clk2] -fall_through net* -fall_to adder1 -ignore_clock_latency -probe
