set_min_delay 30 -from [get_ports clk*] -through adder1 -fall_through and1 -to * -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency
