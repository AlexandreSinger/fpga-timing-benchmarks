set_min_delay 4.0 -rise -fall -from adder1 -fall_from pin1 -rise_through net* -fall_to [get_ports clk1] -ignore_clock_latency
