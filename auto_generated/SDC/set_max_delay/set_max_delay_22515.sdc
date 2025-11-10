set_max_delay 10 -rise_from xor1 -fall_from ff* -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
