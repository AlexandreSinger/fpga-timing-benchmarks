set_min_delay 10 -fall -from [get_ports clk*] -rise_from xor1 -rise_through net1 -fall_through net* -to port1 -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
