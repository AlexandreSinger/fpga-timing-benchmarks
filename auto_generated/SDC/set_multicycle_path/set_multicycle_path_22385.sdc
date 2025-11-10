set_multicycle_path 2 -hold -start -fall_from [get_clocks {core_clk}] -through pin2 -rise_through pin* -fall_through xor1 -fall_to xor*
