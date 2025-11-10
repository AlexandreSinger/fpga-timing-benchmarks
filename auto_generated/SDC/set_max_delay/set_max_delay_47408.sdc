set_max_delay 30 -fall -rise_from clk1 -rise_through and1 -fall_through net* -to port1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
