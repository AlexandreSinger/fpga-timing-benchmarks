set_min_delay 10 -rise -from ff* -through adder1 -rise_through [get_ports clk1] -fall_through ff* -fall_to [get_clocks {core_clk}]
