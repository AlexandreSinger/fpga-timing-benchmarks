set_min_delay 10 -rise -fall -from port1 -fall_from clk2 -through net2 -rise_through net* -fall_through xor* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
