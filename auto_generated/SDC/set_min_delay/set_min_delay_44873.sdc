set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through adder1 -rise_through xor* -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency
