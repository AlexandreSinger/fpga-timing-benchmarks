set_min_delay 10 -fall -from * -through adder1 -fall_through [get_ports clk1] -to xor* -fall_to [get_ports clk2] -ignore_clock_latency
