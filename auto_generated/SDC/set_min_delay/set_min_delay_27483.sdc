set_min_delay 10 -rise -from {clk1 clk2} -fall_from adder1 -through net* -rise_through [get_ports clk*] -to core_clock -rise_to and1 -fall_to xor*
