set_false_path -hold -rise -rise_from xor* -fall_from clk* -through ff* -fall_through ff* -fall_to [get_clocks {core_clk}]
