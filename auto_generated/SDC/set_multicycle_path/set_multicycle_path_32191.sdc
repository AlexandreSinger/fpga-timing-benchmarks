set_multicycle_path 2 -setup -start -end -fall_from [get_clocks {core_clk}] -through net2 -rise_to clk* -fall_to xor* -reset_path
