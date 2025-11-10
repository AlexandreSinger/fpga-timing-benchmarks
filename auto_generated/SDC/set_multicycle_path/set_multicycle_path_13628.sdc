set_multicycle_path 2 -fall -end -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net* -rise_to clk2
