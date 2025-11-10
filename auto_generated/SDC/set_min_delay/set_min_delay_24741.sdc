set_min_delay 10 -fall -from clk* -rise_from pin1 -rise_through net2 -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency
