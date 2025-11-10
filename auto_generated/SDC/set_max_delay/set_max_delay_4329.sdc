set_max_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk2] -rise_through net1 -fall_through ff1 -ignore_clock_latency
