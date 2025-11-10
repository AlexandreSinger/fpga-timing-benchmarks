set_min_delay 4.0 -fall -from port1 -rise_from [get_ports clk*] -fall_from xor* -ignore_clock_latency -probe
