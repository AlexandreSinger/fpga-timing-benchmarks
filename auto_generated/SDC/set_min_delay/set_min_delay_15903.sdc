set_min_delay 4.0 -rise_from port* -fall_from [get_ports clk2] -through xor* -rise_through xor1 -fall_through net2 -to [get_ports clk2] -rise_to core_clock -fall_to pin2 -ignore_clock_latency -probe
