set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from clk* -fall_through [get_pins flop_Q] -to [get_ports clk2]
