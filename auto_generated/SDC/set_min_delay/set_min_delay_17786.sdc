set_min_delay 10 -rise_through adder1 -fall_through * -to [get_ports clk2] -fall_to [get_clocks {core_clk}]
