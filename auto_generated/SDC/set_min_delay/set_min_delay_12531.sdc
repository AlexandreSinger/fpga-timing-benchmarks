set_min_delay 4.0 -from ff* -rise_from [get_ports clk*] -fall_from xor1 -fall_through ff* -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe
