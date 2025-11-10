set_max_delay 30 -rise -from port1 -rise_from * -fall_from [get_ports clk2] -rise_through and1 -fall_through net2 -rise_to xor1 -ignore_clock_latency -probe
