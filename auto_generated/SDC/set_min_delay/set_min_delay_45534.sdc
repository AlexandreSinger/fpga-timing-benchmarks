set_min_delay 30 -rise_from adder1 -fall_from [get_ports clk*] -through and1 -rise_through net2 -to clk2 -rise_to and1 -fall_to xor1 -ignore_clock_latency
