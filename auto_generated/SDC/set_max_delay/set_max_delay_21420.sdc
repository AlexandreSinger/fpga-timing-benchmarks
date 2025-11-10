set_max_delay 10 -fall -from and1 -rise_through [get_ports clk*] -to port1 -rise_to xor1 -ignore_clock_latency
