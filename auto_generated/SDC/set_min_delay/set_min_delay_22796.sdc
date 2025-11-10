set_min_delay 10 -through and1 -rise_through adder1 -to xor* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
