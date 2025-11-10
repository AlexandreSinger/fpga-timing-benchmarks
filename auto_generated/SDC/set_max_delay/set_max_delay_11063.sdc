set_max_delay 4.0 -rise -from pin1 -rise_from [get_ports clk*] -fall_through net* -to adder1 -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency
