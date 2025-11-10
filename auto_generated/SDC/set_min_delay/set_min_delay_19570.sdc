set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_through * -to clk* -rise_to adder1 -fall_to [get_ports clk*]
