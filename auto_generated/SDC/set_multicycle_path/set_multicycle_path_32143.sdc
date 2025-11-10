set_multicycle_path 2 -setup -start -end -rise_from {clk1 clk2} -through adder1 -rise_through ff* -to [get_clocks {core_clk}] -reset_path
