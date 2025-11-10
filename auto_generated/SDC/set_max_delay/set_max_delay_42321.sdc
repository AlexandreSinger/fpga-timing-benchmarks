set_max_delay 30 -from xor* -rise_through [get_ports clk1] -fall_through net2 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
