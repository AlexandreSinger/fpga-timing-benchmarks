set_min_delay 4.0 -from pin1 -rise_through [get_ports clk*] -fall_through net* -to core_clock -rise_to and1 -fall_to port* -ignore_clock_latency -probe
