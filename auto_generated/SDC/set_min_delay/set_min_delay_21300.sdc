set_min_delay 10 -fall -from * -fall_from [get_ports clk1] -rise_through net* -to core_clock -ignore_clock_latency
