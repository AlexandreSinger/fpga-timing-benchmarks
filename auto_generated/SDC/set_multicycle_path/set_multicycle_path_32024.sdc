set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -rise_from pin* -fall_through net1 -to clk1 -reset_path
