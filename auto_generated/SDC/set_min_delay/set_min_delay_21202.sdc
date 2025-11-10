set_min_delay 10 -fall -from port1 -rise_from [get_ports clk2] -through net* -fall_to [get_ports clk2] -ignore_clock_latency
