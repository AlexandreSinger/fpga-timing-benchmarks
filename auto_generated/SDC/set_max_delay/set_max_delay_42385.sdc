set_max_delay 30 -rise_from ff1 -fall_from [get_ports clk1] -through and1 -fall_through adder1 -to pin* -fall_to xor* -ignore_clock_latency
