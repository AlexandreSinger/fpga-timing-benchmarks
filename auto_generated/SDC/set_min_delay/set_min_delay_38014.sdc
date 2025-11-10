set_min_delay 30 -fall -rise_from and1 -rise_through [get_ports clk*] -to xor1 -rise_to and1 -ignore_clock_latency
