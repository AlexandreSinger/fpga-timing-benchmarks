set_max_delay 10 -fall -rise_from * -rise_through [get_ports clk*] -to xor1 -rise_to xor* -ignore_clock_latency -probe
