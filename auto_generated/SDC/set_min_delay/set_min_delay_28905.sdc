set_min_delay 10 -from and1 -rise_from clk* -fall_from pin1 -fall_through net* -to * -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
