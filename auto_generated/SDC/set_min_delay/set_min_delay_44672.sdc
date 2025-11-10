set_min_delay 30 -fall -from [get_ports clk2] -fall_from port1 -through net1 -rise_through ff1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
