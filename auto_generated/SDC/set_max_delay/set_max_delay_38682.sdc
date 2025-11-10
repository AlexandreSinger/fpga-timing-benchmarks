set_max_delay 30 -from [get_ports clk1] -through net* -rise_through adder1 -rise_to * -fall_to core_clock -probe
