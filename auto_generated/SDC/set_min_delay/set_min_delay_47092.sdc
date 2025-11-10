set_min_delay 30 -fall -from core_clock -rise_from [get_clocks {core_clk}] -through * -rise_through adder1 -fall_through net1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2]
