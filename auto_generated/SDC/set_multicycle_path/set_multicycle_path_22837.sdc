set_multicycle_path 2 -hold -rise_from ff* -fall_from clk2 -rise_through * -fall_through * -to ff* -rise_to [get_clocks {core_clk}]
