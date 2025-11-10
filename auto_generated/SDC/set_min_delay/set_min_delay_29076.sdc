set_min_delay 10 -from * -fall_from * -rise_through net* -fall_through net2 -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
