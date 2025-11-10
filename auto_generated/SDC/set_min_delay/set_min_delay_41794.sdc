set_min_delay 30 -fall -fall_from * -to port1 -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
