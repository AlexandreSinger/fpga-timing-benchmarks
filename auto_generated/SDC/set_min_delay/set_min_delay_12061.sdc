set_min_delay 4.0 -fall -from clk2 -rise_through [get_ports clk*] -fall_through xor* -to xor* -rise_to xor1 -ignore_clock_latency -probe
