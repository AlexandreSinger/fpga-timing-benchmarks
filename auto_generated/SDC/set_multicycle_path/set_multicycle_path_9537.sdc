set_multicycle_path 2 -setup -end -rise_from clk* -through net* -fall_through pin* -rise_to [get_clocks {core_clk}]
