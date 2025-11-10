set_min_delay 10 -fall -from [get_ports clk1] -rise_from adder1 -fall_from port2 -rise_through pin2 -fall_through net* -ignore_clock_latency
