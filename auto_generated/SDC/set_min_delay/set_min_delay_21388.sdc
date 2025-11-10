set_min_delay 10 -fall -from xor1 -through net2 -to [get_ports clk*] -fall_to port1 -ignore_clock_latency
