set_min_delay 4.0 -fall_from adder1 -rise_through net* -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
