set_min_delay 4.0 -fall -from port1 -rise_from [get_ports clk2] -fall_from adder1 -rise_through net* -fall_through pin* -fall_to and1 -ignore_clock_latency
