set_max_delay 4.0 -fall -fall_from [get_ports clk2] -fall_through net1 -rise_to clk2 -ignore_clock_latency -probe
