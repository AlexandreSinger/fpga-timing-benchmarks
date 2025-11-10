set_max_delay 30 -rise_from * -rise_through net1 -fall_through net1 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
