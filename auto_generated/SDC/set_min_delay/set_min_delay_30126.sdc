set_min_delay 10 -rise -from port1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net* -fall_through adder1 -to xor1 -fall_to * -ignore_clock_latency
