set_max_delay 30 -rise_through net1 -fall_through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe
