set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through adder1 -rise_through net* -fall_through pin1 -to [get_clocks {core_clk}] -fall_to ff*
