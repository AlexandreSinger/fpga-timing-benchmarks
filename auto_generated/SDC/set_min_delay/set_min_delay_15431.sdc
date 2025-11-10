set_min_delay 4.0 -rise -from port1 -rise_from clk2 -fall_from [get_ports clk*] -through pin1 -rise_through xor* -to [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe
