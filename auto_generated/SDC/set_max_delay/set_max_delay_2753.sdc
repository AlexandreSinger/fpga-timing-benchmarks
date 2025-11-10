set_max_delay 4.0 -from xor1 -rise_from clk2 -rise_through ff* -to [get_ports clk*] -ignore_clock_latency
