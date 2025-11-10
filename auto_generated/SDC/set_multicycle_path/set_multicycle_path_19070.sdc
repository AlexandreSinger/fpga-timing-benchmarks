set_multicycle_path 2 -setup -start -end -rise_from clk* -fall_from clk1 -fall_through xor* -rise_to [get_clocks {core_clk}]
