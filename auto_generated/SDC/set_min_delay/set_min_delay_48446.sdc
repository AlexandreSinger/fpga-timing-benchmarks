set_min_delay 30 -fall -from port1 -rise_from * -fall_from xor1 -through net* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
