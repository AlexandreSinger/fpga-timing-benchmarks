set_multicycle_path 2 -start -end -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -through net* -rise_to {clk1 clk2}
