set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -fall_from clk2 -through adder1 -rise_through ff1 -fall_to core_clock -reset_path
