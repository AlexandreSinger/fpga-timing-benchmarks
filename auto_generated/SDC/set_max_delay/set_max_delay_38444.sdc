set_max_delay 30 -from clk1 -rise_from adder1 -through [get_ports clk*] -to clk2 -fall_to xor* -ignore_clock_latency
