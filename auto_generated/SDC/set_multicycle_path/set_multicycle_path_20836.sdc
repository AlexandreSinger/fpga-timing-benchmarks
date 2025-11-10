set_multicycle_path 2 -hold -rise -end -rise_from [get_clocks {core_clk}] -through net* -fall_through adder1 -reset_path
