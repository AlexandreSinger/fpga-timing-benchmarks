set_min_delay 4.0 -rise -from port2 -fall_from [get_ports clk2] -rise_through xor* -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
