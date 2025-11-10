set_min_delay 30 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through adder1 -to [get_ports clk*]
