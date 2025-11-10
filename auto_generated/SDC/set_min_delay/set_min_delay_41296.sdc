set_min_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through adder1 -fall_through * -to clk* -rise_to ff*
