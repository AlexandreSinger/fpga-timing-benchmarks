set_min_delay 4.0 -rise_from [get_ports clk*] -rise_through net1 -fall_through net1 -ignore_clock_latency -probe
