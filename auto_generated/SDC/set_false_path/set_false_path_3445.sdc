set_false_path -rise_from [get_clocks {core_clk}] -through ff1 -fall_through * -rise_to ff* -fall_to clk2
