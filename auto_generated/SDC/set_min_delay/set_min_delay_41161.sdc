set_min_delay 30 -fall -from port1 -rise_from [get_ports clk*] -to port* -fall_to xor1 -ignore_clock_latency -probe
