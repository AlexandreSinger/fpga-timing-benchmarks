set_min_delay 4.0 -from clk* -rise_from * -fall_from clk1 -through net* -rise_through * -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
