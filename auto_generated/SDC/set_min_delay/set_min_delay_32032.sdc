set_min_delay 10 -fall -from pin* -rise_from clk2 -fall_from [get_ports clk*] -through xor1 -rise_through adder1 -to [get_ports clk*] -rise_to pin* -fall_to clk1 -ignore_clock_latency
