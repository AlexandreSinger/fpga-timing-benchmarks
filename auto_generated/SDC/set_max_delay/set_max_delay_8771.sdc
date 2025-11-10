set_max_delay 4.0 -fall -rise_from clk* -fall_from xor* -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
