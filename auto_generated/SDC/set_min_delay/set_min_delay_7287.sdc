set_min_delay 4.0 -rise -from * -rise_from xor* -fall_from [get_ports clk1] -through and1 -rise_to adder1 -ignore_clock_latency
