set_min_delay 10 -from port1 -rise_from port1 -fall_from [get_ports clk2] -through adder1 -fall_through xor1 -to xor* -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe
