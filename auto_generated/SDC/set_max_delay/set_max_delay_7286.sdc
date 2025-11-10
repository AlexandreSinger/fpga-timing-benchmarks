set_max_delay 4.0 -rise -from adder1 -rise_from clk1 -fall_from * -through net* -rise_to core_clock -fall_to [get_ports clk2]
