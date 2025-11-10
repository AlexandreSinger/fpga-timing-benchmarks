set_min_delay 10 -rise -fall -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to xor* -ignore_clock_latency
