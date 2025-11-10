set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through net2 -to xor* -rise_to core_clock -ignore_clock_latency -probe
