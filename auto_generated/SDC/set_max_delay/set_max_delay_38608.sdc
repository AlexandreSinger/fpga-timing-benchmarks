set_max_delay 30 -from [get_ports clk*] -fall_from ff* -rise_through xor1 -to clk2 -ignore_clock_latency -probe
