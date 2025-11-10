set_multicycle_path 2 -end -fall_from clk2 -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to xor1 -reset_path
