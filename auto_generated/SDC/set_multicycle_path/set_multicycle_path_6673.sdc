set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from ff* -rise_through [get_ports clk1] -to adder1 -rise_to {clk1 clk2}
