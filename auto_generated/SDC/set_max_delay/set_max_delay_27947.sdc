set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through xor1 -fall_through pin2 -to pin2 -rise_to clk2 -ignore_clock_latency -probe
