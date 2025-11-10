set_multicycle_path 2 -from port1 -fall_from clk* -through xor1 -rise_through pin2 -fall_through xor* -fall_to [get_clocks {core_clk}]
