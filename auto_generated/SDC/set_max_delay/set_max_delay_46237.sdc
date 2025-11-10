set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through xor1 -to clk1 -fall_to clk1 -ignore_clock_latency -probe
