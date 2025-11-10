set_min_delay 4.0 -fall -from clk2 -rise_through [get_ports clk1] -fall_through net* -to core_clock -rise_to port* -fall_to * -ignore_clock_latency
