set_min_delay 30 -rise -from port1 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through xor1 -ignore_clock_latency -probe
