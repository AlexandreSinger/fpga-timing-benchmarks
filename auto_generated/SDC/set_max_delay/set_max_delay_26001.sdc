set_max_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -through xor* -fall_through net2 -to clk1 -fall_to port2 -ignore_clock_latency
