set_min_delay 4.0 -fall -from port1 -through adder1 -rise_through adder1 -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency
