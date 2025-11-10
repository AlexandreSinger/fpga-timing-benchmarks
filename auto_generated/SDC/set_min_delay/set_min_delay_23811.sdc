set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk* -rise_through [get_ports clk1] -to xor* -fall_to adder1 -ignore_clock_latency
