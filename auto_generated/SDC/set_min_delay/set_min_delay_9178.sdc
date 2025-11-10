set_min_delay 4.0 -from {clk1 clk2} -rise_from pin2 -fall_from * -rise_through net* -fall_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency
