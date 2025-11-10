set_min_delay 4.0 -fall -rise_from port1 -fall_from port1 -rise_through * -fall_through net* -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe
