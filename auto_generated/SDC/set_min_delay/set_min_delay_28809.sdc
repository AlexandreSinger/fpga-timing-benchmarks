set_min_delay 10 -from [get_ports clk*] -rise_from and1 -fall_from [get_ports clk2] -through xor* -rise_through * -fall_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency
