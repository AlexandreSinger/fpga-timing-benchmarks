set_min_delay 4.0 -fall -rise_from pin* -through xor1 -rise_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe
