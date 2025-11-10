set_min_delay 10 -from xor* -rise_from clk2 -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
