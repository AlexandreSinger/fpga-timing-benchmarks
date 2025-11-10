set_multicycle_path 2 -setup -from clk* -rise_from [get_clocks {core_clk}] -to * -rise_to [get_ports clk2]
