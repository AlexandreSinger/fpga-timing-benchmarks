set_min_delay 30 -fall -fall_from ff1 -rise_through net* -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
