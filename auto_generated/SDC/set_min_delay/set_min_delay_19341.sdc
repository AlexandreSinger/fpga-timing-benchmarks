set_min_delay 10 -from * -rise_through [get_ports clk*] -to xor1 -rise_to xor1 -ignore_clock_latency
