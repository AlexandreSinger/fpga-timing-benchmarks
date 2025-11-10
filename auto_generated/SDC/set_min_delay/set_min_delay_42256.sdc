set_min_delay 30 -from clk* -fall_from * -to xor* -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
