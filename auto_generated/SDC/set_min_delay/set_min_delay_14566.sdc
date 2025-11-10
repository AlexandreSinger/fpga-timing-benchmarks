set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk*] -through pin2 -fall_through adder1 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
