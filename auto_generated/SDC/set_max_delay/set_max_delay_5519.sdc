set_max_delay 4.0 -fall -rise_through pin1 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
