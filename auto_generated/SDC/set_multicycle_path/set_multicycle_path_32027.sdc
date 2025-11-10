set_multicycle_path 2 -setup -start -end -from clk1 -rise_from [get_clocks {core_clk}] -fall_through adder1 -fall_to core_clock -reset_path
