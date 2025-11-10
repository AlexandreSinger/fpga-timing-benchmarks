set_min_delay 30 -rise -fall -rise_through and1 -fall_through net1 -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe
