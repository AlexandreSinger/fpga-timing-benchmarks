set_min_delay 10 -fall -fall_through xor1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe
