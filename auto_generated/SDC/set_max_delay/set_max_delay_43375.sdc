set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to port2 -fall_to xor* -ignore_clock_latency -probe
