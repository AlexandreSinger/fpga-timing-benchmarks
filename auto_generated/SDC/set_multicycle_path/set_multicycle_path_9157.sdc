set_multicycle_path 2 -setup -start -end -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
