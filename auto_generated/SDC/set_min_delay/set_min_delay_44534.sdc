set_min_delay 30 -fall -from adder1 -rise_from pin1 -through net1 -rise_through adder1 -to [get_ports clk2] -rise_to clk* -ignore_clock_latency
