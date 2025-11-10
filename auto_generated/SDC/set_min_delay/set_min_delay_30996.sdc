set_min_delay 10 -fall -rise_from * -through adder1 -rise_through net1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to * -fall_to xor* -ignore_clock_latency
