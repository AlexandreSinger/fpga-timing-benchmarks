set_min_delay 4.0 -from [get_ports clk1] -fall_from ff1 -through adder1 -rise_through [get_ports clk1] -rise_to ff1 -fall_to clk* -ignore_clock_latency
