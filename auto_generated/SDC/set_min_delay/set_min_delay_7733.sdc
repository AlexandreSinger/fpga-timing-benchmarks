set_min_delay 4.0 -rise -rise_from xor* -fall_from clk2 -through net2 -rise_through [get_ports clk*] -fall_through adder1 -ignore_clock_latency
