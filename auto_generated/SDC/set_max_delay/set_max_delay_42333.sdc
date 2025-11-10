set_max_delay 30 -from xor* -rise_through adder1 -to port2 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
