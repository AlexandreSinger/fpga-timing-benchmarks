set_multicycle_path 2 -hold -rise -rise_from adder1 -through pin* -rise_through ff1 -to [get_clocks {core_clk}] -rise_to *
