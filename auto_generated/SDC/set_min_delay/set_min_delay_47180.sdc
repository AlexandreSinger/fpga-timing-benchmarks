set_min_delay 30 -fall -from clk* -fall_from [get_ports clk*] -through net* -rise_through * -fall_through adder1 -to * -fall_to clk* -ignore_clock_latency
