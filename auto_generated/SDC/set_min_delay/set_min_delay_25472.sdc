set_min_delay 10 -fall -rise_through net1 -fall_through net* -to [get_ports clk2] -rise_to clk2 -fall_to port2 -ignore_clock_latency
