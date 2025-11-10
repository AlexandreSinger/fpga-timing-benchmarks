set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_through net* -to * -rise_to port1 -ignore_clock_latency
