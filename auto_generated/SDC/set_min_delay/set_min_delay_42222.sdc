set_min_delay 30 -from pin* -fall_from [get_ports clk2] -rise_through net* -fall_through net* -fall_to adder1 -ignore_clock_latency -probe
