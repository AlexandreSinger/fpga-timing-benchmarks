set_max_delay 10 -rise -from [get_ports clk2] -rise_from port1 -fall_through xor* -ignore_clock_latency -probe
