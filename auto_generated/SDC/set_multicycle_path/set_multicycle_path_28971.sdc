set_multicycle_path 2 -setup -hold -end -from core_clock -through adder1 -rise_through adder1 -to [get_clocks {core_clk}] -reset_path
