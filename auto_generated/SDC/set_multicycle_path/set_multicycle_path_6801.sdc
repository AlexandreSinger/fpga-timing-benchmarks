set_multicycle_path 2 -rise_from xor1 -through pin2 -rise_through pin* -rise_to clk2 -fall_to [get_clocks {core_clk}]
