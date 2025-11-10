set_multicycle_path 2 -rise -start -from ff1 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to adder1 -reset_path
