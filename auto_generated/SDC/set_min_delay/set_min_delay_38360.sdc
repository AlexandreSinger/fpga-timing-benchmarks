set_min_delay 30 -from [get_ports clk*] -rise_from pin* -fall_from clk* -rise_through net* -rise_to adder1 -ignore_clock_latency
