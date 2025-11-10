set_false_path -hold -rise -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_through xor*
