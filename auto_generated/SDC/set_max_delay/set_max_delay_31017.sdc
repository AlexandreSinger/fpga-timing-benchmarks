set_max_delay 10 -fall -rise_from clk1 -through pin1 -fall_through xor1 -to [get_ports clk*] -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe
