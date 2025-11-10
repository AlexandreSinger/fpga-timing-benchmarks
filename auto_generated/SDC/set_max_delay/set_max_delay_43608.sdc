set_max_delay 30 -rise -from clk1 -rise_from clk* -fall_from adder1 -through [get_ports clk1] -rise_through xor* -to xor1 -ignore_clock_latency
