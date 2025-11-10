set_multicycle_path 2 -hold -rise -start -fall_from pin1 -rise_through ff1 -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
