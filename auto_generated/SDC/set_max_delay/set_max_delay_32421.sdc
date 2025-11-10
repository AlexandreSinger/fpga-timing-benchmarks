set_max_delay 10 -rise -fall -from ff1 -fall_from pin* -through [get_ports clk1] -rise_through ff1 -fall_through adder1 -to adder1 -rise_to xor* -ignore_clock_latency -probe
