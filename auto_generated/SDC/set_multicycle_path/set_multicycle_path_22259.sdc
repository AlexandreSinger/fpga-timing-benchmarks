set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -fall_through * -rise_to xor1
