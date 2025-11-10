set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from pin* -fall_from ff* -rise_through adder1 -rise_to [get_ports clk1] -fall_to *
