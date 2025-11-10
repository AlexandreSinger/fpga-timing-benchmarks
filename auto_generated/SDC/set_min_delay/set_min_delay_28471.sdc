set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through * -rise_through net2 -fall_through adder1 -to core_clock -fall_to clk2
