set_min_delay 30 -rise -fall -fall_from pin* -to [get_clocks {core_clk}] -rise_to adder1 -fall_to [get_ports clk1]
