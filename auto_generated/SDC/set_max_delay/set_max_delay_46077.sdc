set_max_delay 30 -rise -fall -from ff1 -through xor* -rise_through adder1 -to [get_ports clk2] -rise_to adder1 -fall_to * -ignore_clock_latency
