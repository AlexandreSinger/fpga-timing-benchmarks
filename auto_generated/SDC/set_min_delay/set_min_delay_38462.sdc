set_min_delay 30 -from [get_ports clk2] -rise_from port1 -rise_through net* -fall_through ff* -to port2 -ignore_clock_latency
