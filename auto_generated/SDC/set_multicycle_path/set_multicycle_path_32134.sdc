set_multicycle_path 2 -setup -start -end -rise_from clk2 -fall_from [get_clocks {core_clk}] -to clk2 -rise_to xor* -reset_path
