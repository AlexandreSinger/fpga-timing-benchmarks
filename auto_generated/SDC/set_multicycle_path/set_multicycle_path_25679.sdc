set_multicycle_path 2 -start -end -rise_from pin2 -fall_from [get_clocks {core_clk}] -through net* -rise_to port* -fall_to clk2
