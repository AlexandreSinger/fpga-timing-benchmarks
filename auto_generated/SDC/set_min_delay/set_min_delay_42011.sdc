set_min_delay 30 -from clk* -rise_from ff1 -through ff* -rise_through [get_pins flop_Q] -fall_through and1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1]
