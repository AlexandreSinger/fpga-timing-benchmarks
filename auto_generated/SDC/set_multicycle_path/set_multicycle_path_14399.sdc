set_multicycle_path 2 -start -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through xor1 -rise_to {clk1 clk2} -reset_path
