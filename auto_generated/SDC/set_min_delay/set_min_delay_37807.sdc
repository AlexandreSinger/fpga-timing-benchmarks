set_min_delay 30 -fall -from * -rise_through net* -to * -fall_to [get_ports clk1] -ignore_clock_latency
